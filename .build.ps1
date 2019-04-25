#requires -module PowerShellGet
Param (
    [Parameter(Position = 0)]
    $Tasks,

    [Parameter()]
    $ProjectPath = "$PSScriptRoot\website",

    [Parameter()]
    [String]
    $BuildOutput = "BuildOutput",

    [Parameter()]
    [switch]
    $ResolveDependency
)

begin {
    Import-Module Microsoft.PowerShell.Utility, Microsoft.PowerShell.Security -ErrorAction SilentlyContinue
    Get-PackageProvider | Out-Null

    $oldpaths = $env:PSModulePath
    $env:PSModulePath = @(
        (Join-Path $PSScriptRoot "Dependencies")
    ) -join ';'

    $dependencyPaths = (Join-Path $PSScriptRoot "Dependencies")

    foreach ($dependencyPath in $dependencyPaths) {
        if (-not (Test-Path $dependencyPath -PathType Container)) {
            New-Item $dependencyPath -Force -ItemType Directory | Out-Null
        }
    }

    if (![io.path]::IsPathRooted($BuildOutput)) {
        $BuildOutput = Join-Path -Path $PSScriptRoot -ChildPath $BuildOutput
    }

    function Resolve-Dependency {
        [CmdletBinding()]
        param()
        Install-Module PowerShellGet -Scope CurrentUser -Force
        if (!(Get-Module -Listavailable InvokeBuild)) {
            Write-Verbose "BootStrapping InvokeBuild"
            "Parameter $BuildOutput" | Write-Verbose
            $saveInvokeBuildParams = @{
                Name = 'InvokeBuild', 'Pester'
                Path = "$PSScriptRoot\Dependencies"
            }
            if ($PSBoundParameters.ContainsKey('verbose')) { $saveInvokeBuildParams.add('verbose', $verbose) }
            Save-Module @saveInvokeBuildParams
        }

        Write-Verbose "Project Bootstrapped, returning to Invoke-Build"
    }

    if ($ResolveDependency) {
        Write-Host "Resolving Dependencies... [this can take a moment]"
        $params = @{ }
        if ($PSboundParameters.ContainsKey('verbose')) {
            $params.Add('verbose', $verbose)
        }
        Resolve-Dependency @Params
    }
}

process {
    if ($MyInvocation.ScriptName -notlike '*Invoke-Build.ps1') {
        $PSBoundParameters.Remove("ResolveDependency") | Out-Null
        Invoke-Build $Tasks $MyInvocation.MyCommand.Path @PSBoundParameters -ProjectPath $ProjectPath
        return
    }

    task ResolveDependencies {
        Write-Host "Resolving Dependencies... [this can take a moment]"
        $params = @{ }
        if ($PSboundParameters.ContainsKey('Verbose')) {
            $params.Add('Verbose', $Verbose)
        }
        Resolve-Dependency @params
    }

    task BuildWebsite -before test {
        $null = New-Item -ItemType Directory -Path $PSScriptRoot\BuildOutput\ -Force
        Copy-Item $PSScriptRoot\website\* $PSScriptRoot\BuildOutput\ -Force -Recurse

        $html = Get-Content $PSScriptRoot\website\index.html -Raw

        $NewHtml = $html -replace '{{ version }}', $env:GITVERSION_SEMVER

        Set-Content $PSScriptRoot\BuildOutput\index.html -Value $NewHtml -Force
    }

    task test {
        $pesterArgs = @{
            PassThru     = $true
        }

        [void] $pesterArgs.Add('OutputFormat', 'NUnitXml')
        [void] $pesterArgs.Add('OutputFile', "$PSScriptRoot\TEST-Results.xml")

        $result = Invoke-Pester @pesterArgs
        if ($result.FailedCount -gt 0) {
            Write-Error -Message 'One or more tests failed!'
        }
    }

    task GitVersion -before BuildWebsite -If ((get-command gitversion -ErrorAction SilentlyContinue) -and -not $env:SYSTEM_ACCESSTOKEN) {
        $gitVersionInfo = GitVersion | ConvertFrom-Json
        $env:GITVERSION_SemVer = $gitVersionInfo.SemVer
    }

    task FakeGitVersion -before BuildWebsite -If (-not (get-command gitversion -ErrorAction SilentlyContinue) -and -not $env:SYSTEM_ACCESSTOKEN) {
        Write-Warning 'gitversion was not found. The supplied version is a default and not necessarily useful'
        $env:GITVERSION_SemVer = "1.0.0"
    }
}

end {
    $env:PSModulePath = $oldpaths
}

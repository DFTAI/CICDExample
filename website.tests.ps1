it 'should have correct heading and version' {
    [xml]$html = Get-Content $PSScriptRoot\BuildOutput\index.html -Raw

    $Heading = $html.SelectNodes("//h1").innertext
    $Version = $html.SelectNodes("//h4").innertext
    
    $CurrentVersion = (gitversion | convertfrom-json).semver

    if ($Heading -ne "Hi Azure Bootcamp!") {
        throw "heading is incorrect"
    }

    if ($Version -ne $CurrentVersion ) {
        throw "version is incorrect"
    }
}

---
theme: 'none'
customTheme: 'assets/css/gabc'
transition: 'slide'
highlightTheme: 'darkula'
loop: true
title: 'Azure DevOps: CI/CD the right way'
# autoSlide: 5000
autoSlideMethod: 'Reveal.navigateRight'
separator: "^[\\r\\n?|\\n]---[\\r\\n?|\\n]$"
verticalSeparator: "^[\\r\\n?|\\n]--[\\r\\n?|\\n]$"
---

<!-- .element class="title" -->

# Azure DevOps <!-- .element class="title__title" -->

CI/CD the right way<!-- .element class="title__tagline" -->

<object class="title__biglogo" type="image/svg+xml" data="assets\azure.svg"></object>

---

<!-- .element class="intro" -->

<div class="intro__left">
    <img class="side-label" data-src="assets\hello.svg" alt="Hello">
</div>
<div class="intro__right">
    <h1 class="intro__title">$ryan = [Person]::new();</h1>
    <ul class="intro__list">
        <li class="intro__list-item"><span>Automation Engineer @ itnetX</span> 💻</li>
        <li class="intro__list-item"><span>PowerShell Enthusiast</span> 🐱‍👤</li>
        <li class="intro__list-item"><span>blog @ dftai.ch</span></li>
        <li class="intro__list-item"><span>twitter @rd_bartram</span></li>
        <li class="intro__list-item"></br></li>
        <li class="intro__list-item"><span>don't forget to automate it!</span></li>
    </ul>
</div>

---

<!-- .element class="transition__slide" -->

# who do we have here? <!-- .element class="transition__title" -->

--

<!-- .element class="white center has-light-background"-->

<svg class="large_logo_wide" xmlns="http://www.w3.org/2000/svg"
    xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 242 91.7">
<defs>

<style>.dev_circle,.ops_circle{fill:none;stroke-miterlimit:10;stroke-width:2px;}.dev_circle{stroke:url(#linear-gradient);}.dev_text_1{fill:url(#linear-gradient-2);}.dev_text_2{fill:url(#linear-gradient-4);}.dev_text_3{fill:url(#linear-gradient-5);}.ops_circle{stroke:url(#linear-gradient-6);}.ops_text_1{fill:url(#linear-gradient-7);}.ops_text_2{fill:url(#linear-gradient-8);}.ops_text_3{fill:url(#linear-gradient-9);}.care_circle{fill:url(#linear-gradient-10);}.care_text{fill:#fff;}</style>
<linearGradient id="linear-gradient" x1="13.43" y1="13.43" x2="78.27" y2="78.27" gradientUnits="userSpaceOnUse">
<stop offset="0" stop-color="#fbb236"/>
<stop offset="1" stop-color="#ec726e"/>
</linearGradient>
<linearGradient id="linear-gradient-2" x1="26.38" y1="45.25" x2="65.66" y2="45.25" xlink:href="#linear-gradient"/>
<linearGradient id="linear-gradient-4" x1="26.38" y1="45.32" x2="65.66" y2="45.32" xlink:href="#linear-gradient"/>
<linearGradient id="linear-gradient-5" x1="26.38" y1="45.25" x2="65.66" y2="45.25" xlink:href="#linear-gradient"/>
<linearGradient id="linear-gradient-6" x1="150.3" y1="45.85" x2="242" y2="45.85" xlink:href="#linear-gradient"/>
<linearGradient id="linear-gradient-7" x1="180.37" y1="45.25" x2="211.94" y2="45.25" xlink:href="#linear-gradient"/>
<linearGradient id="linear-gradient-8" x1="180.37" y1="45.25" x2="211.94" y2="45.25" xlink:href="#linear-gradient"/>
<linearGradient id="linear-gradient-9" x1="180.37" y1="45.25" x2="211.94" y2="45.25" xlink:href="#linear-gradient"/>
<linearGradient id="linear-gradient-10" x1="76.15" y1="45.85" x2="165.85" y2="45.85" xlink:href="#linear-gradient"/>
</defs>
<title>who</title>
<g id="Layer_2" data-name="Layer 2">
<g id="Layer_1-2" data-name="Layer 1">
<g id="g_devs" class="fragment fade-right" data-fragment-index=0>
<circle class="dev_circle" cx="45.85" cy="45.85" r="44.85"/>
<g id="text">
<path class="dev_text_1" d="M26.38,40.26h4.1a5.26,5.26,0,0,1,3.69,1.28,4.59,4.59,0,0,1,1.44,3.55,4.93,4.93,0,0,1-1.48,3.75,5.33,5.33,0,0,1-3.85,1.4h-3.9Zm4.08,8.79a3.68,3.68,0,0,0,2.77-1,3.91,3.91,0,0,0,1-2.83,3.5,3.5,0,0,0-1.11-2.73,4,4,0,0,0-2.85-1H27.69v7.61Z"/>
<path class="dev_text_1" d="M37.66,40.26h7.45v1.18H39v2.7h5.47v1.18H39v3.73h6.28v1.19H37.66Z"/>
<path class="dev_text_2" d="M46.2,40.26h1.46L50.25,46c.12.26.23.52.32.78.23.58.4,1,.53,1.42h.06c.07-.21.14-.43.22-.64l.25-.69q.15-.39.33-.78l2.64-5.82H56L51.4,50.38h-.62Z"/>
<path class="dev_text_3" d="M57.9,48a7.64,7.64,0,0,0,2.67,1.11,4.08,4.08,0,0,0,.93.1,5.67,5.67,0,0,0,1-.09,3.32,3.32,0,0,0,.89-.29,1.54,1.54,0,0,0,.87-1.44q0-1-1.47-1.38c-.28-.08-.59-.15-.91-.21l-1-.18a5.76,5.76,0,0,1-2.68-1,1.94,1.94,0,0,1-.71-1.58,2.51,2.51,0,0,1,1.3-2.19,4.89,4.89,0,0,1,2.72-.75,7.09,7.09,0,0,1,2.72.49,7.78,7.78,0,0,1,.89.42l-.48,1.15a6.12,6.12,0,0,0-2.41-.79,4.92,4.92,0,0,0-.84-.07,3.65,3.65,0,0,0-1.66.36,1.29,1.29,0,0,0-.84,1.17c0,.53.36.91,1.07,1.16a7.09,7.09,0,0,0,1.08.27l1.26.22a7.29,7.29,0,0,1,2.2.67,2.63,2.63,0,0,1,.9.84,2.18,2.18,0,0,1,.29,1.22,2.71,2.71,0,0,1-.35,1.37,3,3,0,0,1-1,1,5.21,5.21,0,0,1-3,.79,7.08,7.08,0,0,1-3.18-.74,5.5,5.5,0,0,1-.91-.55Z"/>
</g>
</g>
<g id="g_ops" class="fragment fade-left" data-fragment-index=0>
<circle class="ops_circle" cx="196.15" cy="45.85" r="44.85"/>
<g id="text-2" data-name="text">
<path class="ops_text_1" d="M182,49a4.73,4.73,0,0,1-1.16-1.59,4.28,4.28,0,0,1-.43-1.86,6.43,6.43,0,0,1,.19-1.62,5,5,0,0,1,.56-1.27,4.82,4.82,0,0,1,.86-1.05,5.19,5.19,0,0,1,1.11-.79,5.93,5.93,0,0,1,2.8-.67,5.74,5.74,0,0,1,2.71.65,5,5,0,0,1,1.94,1.76,4.73,4.73,0,0,1,.74,2.61,4.89,4.89,0,0,1-1.61,3.77,5.3,5.3,0,0,1-2.43,1.29,6.72,6.72,0,0,1-1.65.18,5.3,5.3,0,0,1-1.91-.37A5.24,5.24,0,0,1,182,49Zm1-6.58a3.51,3.51,0,0,0-.86,1.22,3.74,3.74,0,0,0-.32,1.55,3.82,3.82,0,0,0,.33,1.58A3.89,3.89,0,0,0,183,48a4,4,0,0,0,2.93,1.18,4,4,0,0,0,2.83-1.1,3.62,3.62,0,0,0,1.18-2.76,4,4,0,0,0-2.05-3.51,3.75,3.75,0,0,0-1.93-.55,4.53,4.53,0,0,0-1.72.29A3.73,3.73,0,0,0,182.93,42.39Z"/>
<path class="ops_text_2" d="M193.54,40.26h4a5.21,5.21,0,0,1,3.2.9A3.3,3.3,0,0,1,202,44a3.73,3.73,0,0,1-1.37,3,5.09,5.09,0,0,1-3.33,1.06h-2.45v2.19h-1.31Zm3.94,6.61a3.36,3.36,0,0,0,2.27-.72,2.66,2.66,0,0,0,.86-2.11,2.25,2.25,0,0,0-1-2,4,4,0,0,0-2.35-.62h-2.44v5.43Z"/>
<path class="ops_text_3" d="M204.18,48a7.52,7.52,0,0,0,2.66,1.11,4.2,4.2,0,0,0,.93.1,5.58,5.58,0,0,0,1-.09,3.21,3.21,0,0,0,.89-.29,1.55,1.55,0,0,0,.88-1.44q0-1-1.47-1.38c-.29-.08-.59-.15-.92-.21l-1-.18a5.81,5.81,0,0,1-2.69-1,1.93,1.93,0,0,1-.7-1.58A2.52,2.52,0,0,1,205,40.87a4.9,4.9,0,0,1,2.73-.75,7,7,0,0,1,2.71.49,7.16,7.16,0,0,1,.9.42l-.48,1.15a6.18,6.18,0,0,0-2.41-.79,5,5,0,0,0-.85-.07,3.64,3.64,0,0,0-1.65.36,1.29,1.29,0,0,0-.84,1.17c0,.53.35.91,1.06,1.16a6.94,6.94,0,0,0,1.09.27l1.25.22a7.19,7.19,0,0,1,2.2.67,2.76,2.76,0,0,1,.91.84,2.27,2.27,0,0,1,.29,1.22,2.62,2.62,0,0,1-.36,1.37,3,3,0,0,1-1,1,5.18,5.18,0,0,1-3,.79,7.08,7.08,0,0,1-3.18-.74,5.85,5.85,0,0,1-.9-.55Z"/>
</g>
</g>
<g id="g_care" class="fragment fade-in" data-fragment-index=1>
<circle class="care_circle" cx="121" cy="45.85" r="44.85"/>
<g id="text-3" data-name="text">
<path class="care_text" d="M92.2,34.62a3.48,3.48,0,0,1-.81-.08v1.69H90.7V31h.52l.1.35a1.87,1.87,0,0,1,1.23-.42,1.63,1.63,0,0,1,1.24.49,1.75,1.75,0,0,1,.47,1.27,1.89,1.89,0,0,1-.59,1.43A2.07,2.07,0,0,1,92.2,34.62Zm-.81-.69a3.67,3.67,0,0,0,.84.12,1.52,1.52,0,0,0,.59-.1,1,1,0,0,0,.41-.27,1.37,1.37,0,0,0,.34-1,1.32,1.32,0,0,0-.28-.87,1,1,0,0,0-.79-.36,1.51,1.51,0,0,0-.93.28.73.73,0,0,0-.18.22Z"/>
<path class="care_text" d="M98.11,31.76a1.54,1.54,0,0,1,.11.61,4.44,4.44,0,0,1-.07.75h-2.5a1.2,1.2,0,0,0,.35.68,1.16,1.16,0,0,0,.78.25A2.9,2.9,0,0,0,98,33.8l.11.52a2.55,2.55,0,0,1-1,.28,3.55,3.55,0,0,1-.5,0,1.94,1.94,0,0,1-.64-.12,1.39,1.39,0,0,1-.55-.36,2,2,0,0,1-.43-1.38,1.82,1.82,0,0,1,.52-1.33,1.76,1.76,0,0,1,1.32-.54,1.39,1.39,0,0,1,1,.39A1.16,1.16,0,0,1,98.11,31.76Zm-.54.83,0-.2a.87.87,0,0,0-.5-.87.94.94,0,0,0-.39-.07,1,1,0,0,0-.42.09,1,1,0,0,0-.33.24,1.29,1.29,0,0,0-.33.81Z"/>
<path class="care_text" d="M98.91,32.79a1.76,1.76,0,0,1,.16-.76,1.86,1.86,0,0,1,.44-.6,2,2,0,0,1,1.4-.54,2,2,0,0,1,1.39.51,1.76,1.76,0,0,1,.55,1.34,1.75,1.75,0,0,1-.59,1.35,2,2,0,0,1-1.41.53,2,2,0,0,1-1.39-.51A1.71,1.71,0,0,1,98.91,32.79Zm.68,0a1.27,1.27,0,0,0,.1.52,1.3,1.3,0,0,0,.28.41,1.25,1.25,0,0,0,.94.37,1.19,1.19,0,0,0,.9-.37,1.22,1.22,0,0,0,.36-.9,1.27,1.27,0,0,0-.37-.94,1.3,1.3,0,0,0-1-.38,1.23,1.23,0,0,0-.9.37A1.27,1.27,0,0,0,99.59,32.75Z"/>
<path class="care_text" d="M105.36,34.62a3.51,3.51,0,0,1-.82-.08v1.69h-.68V31h.52l.1.35a1.85,1.85,0,0,1,1.22-.42,1.65,1.65,0,0,1,1.25.49,1.78,1.78,0,0,1,.46,1.27,1.89,1.89,0,0,1-.59,1.43A2,2,0,0,1,105.36,34.62Zm-.82-.69a3.82,3.82,0,0,0,.85.12A1.47,1.47,0,0,0,106,34a1,1,0,0,0,.41-.27,1.54,1.54,0,0,0,.07-1.86,1,1,0,0,0-.8-.36,1.55,1.55,0,0,0-.93.28,1.24,1.24,0,0,0-.18.22Z"/>
<path class="care_text" d="M108.41,29h.68v4.37a1.62,1.62,0,0,0,0,.49.48.48,0,0,0,.35.3l-.1.44a.76.76,0,0,1-.8-.29,1.74,1.74,0,0,1-.18-.89Z"/>
<path class="care_text" d="M113.26,31.76a1.74,1.74,0,0,1,.11.61,4.44,4.44,0,0,1-.07.75h-2.5a1.2,1.2,0,0,0,.35.68,1.13,1.13,0,0,0,.77.25,2.91,2.91,0,0,0,1.23-.25l.11.52a2.6,2.6,0,0,1-1.05.28,3.55,3.55,0,0,1-.5,0,1.94,1.94,0,0,1-.64-.12,1.39,1.39,0,0,1-.55-.36,2,2,0,0,1-.43-1.38,1.82,1.82,0,0,1,.52-1.33,1.76,1.76,0,0,1,1.31-.54,1.4,1.4,0,0,1,1,.39A1.16,1.16,0,0,1,113.26,31.76Zm-.54.83v-.2a.86.86,0,0,0-.49-.87.94.94,0,0,0-.39-.07,1,1,0,0,0-.42.09,1.16,1.16,0,0,0-.34.24,1.34,1.34,0,0,0-.32.81Z"/>
<path class="care_text" d="M116,31h.68l.49,1.56c0,.1.07.22.1.35l.21.81h0l.2-.77c0-.13.07-.25.11-.36l.51-1.59H119l.5,1.56a3.44,3.44,0,0,1,.11.38q.13.48.21.78h0l.11-.39a7.55,7.55,0,0,1,.23-.76l.51-1.57h.63l-1.19,3.59h-.62l-.88-2.63-.85,2.63h-.62Z"/>
<path class="care_text" d="M122.94,31.27a2.12,2.12,0,0,1,1.24-.38c1.09,0,1.63.6,1.63,1.8v1.86h-.68V32.73a1.62,1.62,0,0,0-.21-.92.9.9,0,0,0-.79-.35,1.63,1.63,0,0,0-1,.29.7.7,0,0,0-.21.21v2.59h-.68V29h.68Z"/>
<path class="care_text" d="M126.74,32.79a1.76,1.76,0,0,1,.16-.76,1.86,1.86,0,0,1,.44-.6,2,2,0,0,1,1.4-.54,2,2,0,0,1,1.39.51,1.85,1.85,0,0,1,0,2.69,2,2,0,0,1-1.41.53,2,2,0,0,1-1.39-.51A1.71,1.71,0,0,1,126.74,32.79Zm.68,0a1.27,1.27,0,0,0,.1.52,1.3,1.3,0,0,0,.28.41,1.27,1.27,0,0,0,.94.37,1.19,1.19,0,0,0,.9-.37,1.22,1.22,0,0,0,.36-.9,1.27,1.27,0,0,0-.37-.94,1.3,1.3,0,0,0-.95-.38,1.23,1.23,0,0,0-.9.37A1.27,1.27,0,0,0,127.42,32.75Z"/>
<path class="care_text" d="M136.39,34.21a1.87,1.87,0,0,1-1.22.41,1.61,1.61,0,0,1-1.24-.51,1.8,1.8,0,0,1-.47-1.28,1.77,1.77,0,0,1,.68-1.42,2.39,2.39,0,0,1,1.56-.52,3.87,3.87,0,0,1,.64.05V29H137v5.6h-.52Zm0-2.66a3.12,3.12,0,0,0-.7-.09,1.92,1.92,0,0,0-.59.09,1.43,1.43,0,0,0-.47.26,1.22,1.22,0,0,0-.43,1,1.36,1.36,0,0,0,.28.88,1,1,0,0,0,.79.38,1.44,1.44,0,0,0,.92-.28,1,1,0,0,0,.2-.21Z"/>
<path class="care_text" d="M138,32.79a1.76,1.76,0,0,1,.16-.76,1.86,1.86,0,0,1,.44-.6,2,2,0,0,1,1.4-.54,2,2,0,0,1,1.39.51,1.85,1.85,0,0,1,0,2.69,2,2,0,0,1-1.41.53,2,2,0,0,1-1.39-.51A1.71,1.71,0,0,1,138,32.79Zm.68,0a1.27,1.27,0,0,0,.1.52,1.3,1.3,0,0,0,.28.41,1.27,1.27,0,0,0,.94.37,1.19,1.19,0,0,0,.9-.37,1.22,1.22,0,0,0,.36-.9,1.27,1.27,0,0,0-.37-.94,1.3,1.3,0,0,0-.95-.38,1.23,1.23,0,0,0-.9.37A1.27,1.27,0,0,0,138.7,32.75Z"/>
<path class="care_text" d="M143.59,31.32a2.07,2.07,0,0,1,1.29-.43c1.09,0,1.64.6,1.64,1.8v1.86h-.68V32.73a1.54,1.54,0,0,0-.22-.92.89.89,0,0,0-.78-.35,1.63,1.63,0,0,0-1,.29.7.7,0,0,0-.21.21v2.59H143V31h.52Z"/>
<path class="care_text" d="M147.86,29.67a.37.37,0,0,1-.18-.32A.36.36,0,0,1,148,29a.47.47,0,0,1,.17,0,.52.52,0,0,1,.18,0,.5.5,0,0,1,.14.1.43.43,0,0,1,.13.29,1.35,1.35,0,0,1,0,.29c0,.08-.06.17-.1.26a1.71,1.71,0,0,1-.14.27,2.13,2.13,0,0,1-.16.25,2.46,2.46,0,0,1-.3.35l-.32-.18a2.41,2.41,0,0,0,.31-.7A1.2,1.2,0,0,0,147.86,29.67Z"/>
<path class="care_text" d="M149.59,31.51h-.39v-.44l.89-.66h.18V31h1v.55h-1V33a1.64,1.64,0,0,0,.15.84.89.89,0,0,0,.61.27l-.11.48a1,1,0,0,1-1.27-.85,3.21,3.21,0,0,1-.06-.63Z"/>
<path class="care_text" d="M99.46,37.77h.68v4.37a1.34,1.34,0,0,0,0,.49.49.49,0,0,0,.34.3l-.1.44a.75.75,0,0,1-.79-.29,1.74,1.74,0,0,1-.18-.89Z"/>
<path class="care_text" d="M102.24,38.31a.44.44,0,0,1-.12.32.46.46,0,0,1-.33.12.41.41,0,0,1-.44-.44.42.42,0,0,1,.12-.32.44.44,0,0,1,.32-.12.46.46,0,0,1,.33.12A.42.42,0,0,1,102.24,38.31Zm-.79,1.47h.68v3.59h-.68Z"/>
<path class="care_text" d="M103.45,37.77h.69v3.59l1.61-1.58h.79l-1.68,1.65,1,1.09a1.22,1.22,0,0,0,.76.37l-.1.48a1.11,1.11,0,0,1-.88-.2,1.94,1.94,0,0,1-.21-.2l-1.29-1.4v1.8h-.69Z"/>
<path class="care_text" d="M110.3,40.58a1.73,1.73,0,0,1,.11.6,4.27,4.27,0,0,1-.07.75h-2.5a1.2,1.2,0,0,0,.35.69,1.08,1.08,0,0,0,.77.25,2.91,2.91,0,0,0,1.23-.25l.11.52a2.6,2.6,0,0,1-1,.28l-.5,0a1.94,1.94,0,0,1-.64-.12,1.39,1.39,0,0,1-.55-.36,2,2,0,0,1-.43-1.38,1.82,1.82,0,0,1,.52-1.33,1.76,1.76,0,0,1,1.31-.54,1.4,1.4,0,0,1,1,.39A1.16,1.16,0,0,1,110.3,40.58Zm-.54.83v-.2a.85.85,0,0,0-.49-.87.94.94,0,0,0-.39-.07.93.93,0,0,0-.42.09,1.16,1.16,0,0,0-.34.24,1.29,1.29,0,0,0-.32.81Z"/>
<path class="care_text" d="M116.61,40.8a3.69,3.69,0,0,1,.06.71v1.86H116V41.55a2.28,2.28,0,0,0-.11-.86.78.78,0,0,0-.28-.31.76.76,0,0,0-.37-.1,1.61,1.61,0,0,0-.35,0,1.16,1.16,0,0,0-.69.47v2.58h-.68V39.78H114l.1.34a1.6,1.6,0,0,1,1.08-.41,1.3,1.3,0,0,1,1.2.55,1.62,1.62,0,0,1,.84-.5,2,2,0,0,1,.49,0,1.53,1.53,0,0,1,.6.12,1.19,1.19,0,0,1,.45.35,2.36,2.36,0,0,1,.3,1.33v1.86h-.68V41.55a2.28,2.28,0,0,0-.11-.86.78.78,0,0,0-.28-.31.76.76,0,0,0-.37-.1,1.69,1.69,0,0,0-.35,0,1.09,1.09,0,0,0-.27.11A1,1,0,0,0,116.61,40.8Z"/>
<path class="care_text" d="M122.68,42.91a2.14,2.14,0,0,1-1.38.53,1.39,1.39,0,0,1-.85-.26.89.89,0,0,1-.37-.75c0-.64.42-1.06,1.27-1.28a6,6,0,0,1,1.23-.14.66.66,0,0,0-.57-.69,2.09,2.09,0,0,0-.34,0l-.28,0-.25,0a2.35,2.35,0,0,0-.48.13l-.19-.51a2.64,2.64,0,0,1,1.21-.25,1.47,1.47,0,0,1,1.46.71,1.28,1.28,0,0,1,.12.58v1.14a1.62,1.62,0,0,0,0,.49.48.48,0,0,0,.35.3l-.1.44A.74.74,0,0,1,122.68,42.91Zm-1.29-1.2a1.37,1.37,0,0,0-.48.28.49.49,0,0,0-.15.33.62.62,0,0,0,0,.27.47.47,0,0,0,.13.15.64.64,0,0,0,.4.13,1.62,1.62,0,0,0,.4,0,1.15,1.15,0,0,0,.34-.13,1.59,1.59,0,0,0,.5-.37v-.78A4.67,4.67,0,0,0,121.39,41.71Z"/>
<path class="care_text" d="M124.65,37.77h.68v3.59l1.61-1.58h.8l-1.69,1.65,1,1.09a1.22,1.22,0,0,0,.77.37l-.11.48a1.12,1.12,0,0,1-.88-.2,1.94,1.94,0,0,1-.21-.2l-1.29-1.4v1.8h-.68Z"/>
<path class="care_text" d="M129.42,38.31a.41.41,0,0,1-.44.44.46.46,0,0,1-.33-.12.44.44,0,0,1-.12-.32.42.42,0,0,1,.12-.32.46.46,0,0,1,.33-.12.44.44,0,0,1,.32.12A.42.42,0,0,1,129.42,38.31Zm-.78,1.47h.68v3.59h-.68Z"/>
<path class="care_text" d="M131.26,40.14a2.07,2.07,0,0,1,1.3-.43c1.09,0,1.63.6,1.63,1.8v1.86h-.68V41.55a1.62,1.62,0,0,0-.21-.92.9.9,0,0,0-.79-.35,1.63,1.63,0,0,0-1,.29.7.7,0,0,0-.21.21v2.59h-.68V39.78h.52Z"/>
<path class="care_text" d="M136.11,41.89a.56.56,0,0,0-.17.38.27.27,0,0,0,.12.25,1.33,1.33,0,0,0,.33.13,4.52,4.52,0,0,0,.46.07l.53.07a4.51,4.51,0,0,1,.53.09,2.48,2.48,0,0,1,.46.15.7.7,0,0,1,.45.64,1.29,1.29,0,0,1-.56,1.06,2,2,0,0,1-1.23.39,2.33,2.33,0,0,1-1.13-.26.93.93,0,0,1-.54-.85,1.14,1.14,0,0,1,.26-.68,1.49,1.49,0,0,1,.17-.18.68.68,0,0,1-.52-.64,1.3,1.3,0,0,1,.47-1,1,1,0,0,1-.16-.56,1,1,0,0,1,.13-.53A1.23,1.23,0,0,1,136,40a1.68,1.68,0,0,1,1-.33,1.61,1.61,0,0,1,1,.33,1.41,1.41,0,0,1,.74-.31l.28,0,0,.56a1.86,1.86,0,0,0-.66.16,1.13,1.13,0,0,1,.12.51,1.1,1.1,0,0,1-.12.51,1.24,1.24,0,0,1-.34.38,1.63,1.63,0,0,1-1,.33A1.73,1.73,0,0,1,136.11,41.89Zm.18,1.39a.91.91,0,0,0-.25.65.52.52,0,0,0,.36.47,1.24,1.24,0,0,0,.58.14,3,3,0,0,0,.47,0,1.5,1.5,0,0,0,.34-.12.59.59,0,0,0,.35-.53c0-.21-.21-.35-.62-.43l-.64-.08C136.62,43.33,136.42,43.3,136.29,43.28Zm0-2.65a.68.68,0,0,0,0,.6.67.67,0,0,0,.19.22,1,1,0,0,0,.62.18.8.8,0,0,0,.77-.38.6.6,0,0,0,.07-.3.62.62,0,0,0-.07-.31.67.67,0,0,0-.19-.22,1,1,0,0,0-.62-.18A.8.8,0,0,0,136.28,40.63Z"/>
<path class="care_text" d="M139.7,42.49a2.5,2.5,0,0,0,1,.38l.33,0a1.27,1.27,0,0,0,.28,0,.85.85,0,0,0,.24-.09.46.46,0,0,0,.23-.4c0-.16-.11-.28-.34-.39l-.34-.13-.4-.13a2.36,2.36,0,0,1-.69-.32,1,1,0,0,1-.29-.31.82.82,0,0,1-.09-.4.89.89,0,0,1,.11-.43A1,1,0,0,1,140,40a1.47,1.47,0,0,1,.86-.25,2.43,2.43,0,0,1,1.42.38l-.26.5a2.21,2.21,0,0,0-1.13-.34.66.66,0,0,0-.57.23.34.34,0,0,0-.06.2.29.29,0,0,0,.09.21,1.18,1.18,0,0,0,.25.15l.34.13.4.12a2.5,2.5,0,0,1,.69.32.9.9,0,0,1,.38.72.94.94,0,0,1-.46.84,1.81,1.81,0,0,1-1,.27,2.56,2.56,0,0,1-1.18-.26,1.61,1.61,0,0,1-.31-.19Z"/>
<path class="care_text" d="M103.25,49.62a3.69,3.69,0,0,1,.06.71v1.86h-.68V50.37a2,2,0,0,0-.12-.86.69.69,0,0,0-.27-.31.76.76,0,0,0-.37-.1,1.61,1.61,0,0,0-.35,0,1.16,1.16,0,0,0-.69.47v2.58h-.68V48.6h.52l.1.34a1.6,1.6,0,0,1,1.08-.41,1.3,1.3,0,0,1,1.2.55,1.64,1.64,0,0,1,.83-.5,2.2,2.2,0,0,1,.5,0,1.53,1.53,0,0,1,.6.12,1.09,1.09,0,0,1,.44.35,2.27,2.27,0,0,1,.31,1.33v1.86h-.68V50.37a2.28,2.28,0,0,0-.11-.86.78.78,0,0,0-.28-.31.76.76,0,0,0-.37-.1,1.61,1.61,0,0,0-.35,0,1.09,1.09,0,0,0-.27.11A1,1,0,0,0,103.25,49.62Z"/>
<path class="care_text" d="M107.76,47.13a.41.41,0,0,1-.44.44.45.45,0,0,1-.33-.12.44.44,0,0,1-.12-.32.42.42,0,0,1,.12-.32.45.45,0,0,1,.33-.12.44.44,0,0,1,.32.12A.42.42,0,0,1,107.76,47.13ZM107,48.6h.69v3.59H107Z"/>
<path class="care_text" d="M108.83,51.31a2.35,2.35,0,0,0,1,.38l.33,0a1.27,1.27,0,0,0,.28,0,.85.85,0,0,0,.24-.09.45.45,0,0,0,.23-.4c0-.16-.11-.29-.34-.39l-.34-.13-.4-.13a2.59,2.59,0,0,1-.7-.32,1.14,1.14,0,0,1-.28-.31.82.82,0,0,1-.09-.4.89.89,0,0,1,.11-.43,1,1,0,0,1,.31-.31,1.47,1.47,0,0,1,.86-.25,2.43,2.43,0,0,1,1.42.38l-.26.5a2.21,2.21,0,0,0-1.13-.34.64.64,0,0,0-.57.24.31.31,0,0,0,0,.4,1.09,1.09,0,0,0,.25.15l.34.13.39.12a2.45,2.45,0,0,1,.7.32.9.9,0,0,1,.38.72.94.94,0,0,1-.46.84,1.81,1.81,0,0,1-1,.27,2.56,2.56,0,0,1-1.18-.26,1.35,1.35,0,0,1-.31-.19Z"/>
<path class="care_text" d="M112.46,49.15h-.39v-.44l.88-.66h.19v.55h1v.55h-1V50.6a1.64,1.64,0,0,0,.15.84.85.85,0,0,0,.6.27l-.1.48a1,1,0,0,1-1.27-.85,3.21,3.21,0,0,1-.06-.63Z"/>
<path class="care_text" d="M117.36,51.73a2.2,2.2,0,0,1-1.38.53,1.37,1.37,0,0,1-.85-.26.91.91,0,0,1-.37-.75c0-.64.42-1.06,1.27-1.28a6,6,0,0,1,1.23-.14.66.66,0,0,0-.57-.69,2.23,2.23,0,0,0-.34,0l-.28,0-.25,0a2.35,2.35,0,0,0-.48.13l-.19-.51a2.64,2.64,0,0,1,1.21-.25,1.47,1.47,0,0,1,1.46.71,1.28,1.28,0,0,1,.12.58V51a1.62,1.62,0,0,0,0,.49.49.49,0,0,0,.34.3l-.1.44A.73.73,0,0,1,117.36,51.73Zm-1.29-1.2a1.44,1.44,0,0,0-.49.28.53.53,0,0,0-.14.33.5.5,0,0,0,0,.27.47.47,0,0,0,.13.15.6.6,0,0,0,.4.13,1.62,1.62,0,0,0,.4,0,1.71,1.71,0,0,0,.34-.13,1.59,1.59,0,0,0,.5-.37v-.78A4.67,4.67,0,0,0,116.07,50.53Z"/>
<path class="care_text" d="M119.32,46.59H120v3.59l1.61-1.58h.79l-1.68,1.65,1,1.09a1.22,1.22,0,0,0,.76.37l-.1.48a1.11,1.11,0,0,1-.88-.2,1.94,1.94,0,0,1-.21-.2L120,50.39v1.8h-.69Z"/>
<path class="care_text" d="M126.17,49.4a1.74,1.74,0,0,1,.11.61,4.44,4.44,0,0,1-.07.75h-2.5a1.2,1.2,0,0,0,.35.68,1.13,1.13,0,0,0,.77.25,2.91,2.91,0,0,0,1.23-.25l.11.52a2.6,2.6,0,0,1-1,.28,3.63,3.63,0,0,1-.5,0,1.9,1.9,0,0,1-.64-.12,1.39,1.39,0,0,1-.55-.36A2,2,0,0,1,123,50.4a1.82,1.82,0,0,1,.52-1.33,1.76,1.76,0,0,1,1.31-.54,1.4,1.4,0,0,1,1,.39A1.16,1.16,0,0,1,126.17,49.4Zm-.54.83V50a.86.86,0,0,0-.49-.87.94.94,0,0,0-.39-.07.93.93,0,0,0-.42.09,1.16,1.16,0,0,0-.34.24,1.29,1.29,0,0,0-.32.81Z"/>
<path class="care_text" d="M127.14,51.31a2.3,2.3,0,0,0,1,.38l.32,0a1.36,1.36,0,0,0,.29,0,1.17,1.17,0,0,0,.24-.09.45.45,0,0,0,.23-.4c0-.16-.12-.29-.34-.39l-.35-.13-.39-.13a2.45,2.45,0,0,1-.7-.32,1,1,0,0,1-.28-.31.82.82,0,0,1-.09-.4.79.79,0,0,1,.11-.43,1,1,0,0,1,.3-.31,1.51,1.51,0,0,1,.87-.25,2.43,2.43,0,0,1,1.42.38l-.27.5a2.18,2.18,0,0,0-1.13-.34.64.64,0,0,0-.57.24.36.36,0,0,0,0,.19.29.29,0,0,0,.09.21,1.25,1.25,0,0,0,.24.15l.35.13.39.12a2.45,2.45,0,0,1,.7.32.89.89,0,0,1,.37.72,1,1,0,0,1-.45.84,1.84,1.84,0,0,1-1,.27A2.53,2.53,0,0,1,127.2,52a1.35,1.35,0,0,1-.31-.19Z"/>
<path class="care_text" d="M132.61,50.43a1.76,1.76,0,0,1,.16-.76,1.86,1.86,0,0,1,.44-.6,2,2,0,0,1,1.4-.54A1.93,1.93,0,0,1,136,49a1.74,1.74,0,0,1,.56,1.34,1.77,1.77,0,0,1-.6,1.35,2,2,0,0,1-1.4.53,2,2,0,0,1-1.39-.51A1.71,1.71,0,0,1,132.61,50.43Zm.68,0a1.27,1.27,0,0,0,.1.52,1.46,1.46,0,0,0,.27.41,1.29,1.29,0,0,0,1,.37,1.19,1.19,0,0,0,.9-.37,1.22,1.22,0,0,0,.36-.9,1.27,1.27,0,0,0-.37-.94,1.3,1.3,0,0,0-.95-.38,1.23,1.23,0,0,0-.9.37A1.27,1.27,0,0,0,133.29,50.39Z"/>
<path class="care_text" d="M139.62,49.35a1,1,0,0,0-.45-.13.6.6,0,0,0-.38.12,1.05,1.05,0,0,0-.26.29,2.12,2.12,0,0,0-.29.79v1.77h-.68V48.6h.56l.11.66a1.39,1.39,0,0,1,.71-.67.79.79,0,0,1,.28-.06h.31l.24.09Z"/>
<path class="care_text" d="M98.62,57.42h.68L99.79,59c0,.1.07.22.1.35l.21.81h0l.2-.77c0-.14.07-.25.11-.36l.5-1.59h.68l.5,1.56c0,.11.07.24.11.38q.14.48.21.78h0l.1-.39c.08-.27.15-.52.23-.76l.52-1.57H104L102.78,61h-.62l-.89-2.63L100.43,61h-.62Z"/>
<path class="care_text" d="M107.19,60.55a2.2,2.2,0,0,1-1.38.53,1.39,1.39,0,0,1-.85-.26.91.91,0,0,1-.37-.75c0-.64.42-1.06,1.27-1.28a6,6,0,0,1,1.23-.14.64.64,0,0,0-.57-.69,2.09,2.09,0,0,0-.34,0l-.28,0-.25,0a2.35,2.35,0,0,0-.48.13L105,57.6a2.67,2.67,0,0,1,1.21-.25,1.45,1.45,0,0,1,1.46.71,1.28,1.28,0,0,1,.12.58v1.14a1.28,1.28,0,0,0,.06.49.47.47,0,0,0,.34.3l-.1.44A.74.74,0,0,1,107.19,60.55Zm-1.29-1.2a1.48,1.48,0,0,0-.48.28.48.48,0,0,0-.15.33.62.62,0,0,0,0,.27.5.5,0,0,0,.14.15.59.59,0,0,0,.39.13,1.7,1.7,0,0,0,.41,0,1.62,1.62,0,0,0,.33-.13,1.59,1.59,0,0,0,.5-.37v-.78A4.75,4.75,0,0,0,105.9,59.35Z"/>
<path class="care_text" d="M109,60.13a2.39,2.39,0,0,0,1,.38l.33,0a1.27,1.27,0,0,0,.28,0,.85.85,0,0,0,.24-.09.46.46,0,0,0,.23-.4c0-.16-.11-.29-.34-.39l-.34-.13-.4-.13a2.36,2.36,0,0,1-.69-.32,1,1,0,0,1-.29-.31.82.82,0,0,1-.09-.4.89.89,0,0,1,.11-.43,1,1,0,0,1,.31-.31,1.47,1.47,0,0,1,.86-.25,2.43,2.43,0,0,1,1.42.38l-.26.5a2.12,2.12,0,0,0-1.13-.34.66.66,0,0,0-.57.23.34.34,0,0,0-.06.2.29.29,0,0,0,.09.21,1.83,1.83,0,0,0,.25.15l.34.13.4.12a2.5,2.5,0,0,1,.69.32.9.9,0,0,1,.38.72.94.94,0,0,1-.46.84,1.81,1.81,0,0,1-1,.27,2.56,2.56,0,0,1-1.18-.26,1.61,1.61,0,0,1-.31-.19Z"/>
<path class="care_text" d="M112.64,58h-.39v-.44l.89-.66h.18v.55h1V58h-1v1.45a1.64,1.64,0,0,0,.15.84.89.89,0,0,0,.61.27L114,61a1,1,0,0,1-1.27-.85,3.24,3.24,0,0,1-.06-.64Z"/>
<path class="care_text" d="M116,56a.41.41,0,0,1-.44.44.45.45,0,0,1-.33-.12.44.44,0,0,1-.12-.32.42.42,0,0,1,.12-.32.41.41,0,0,1,.33-.12.4.4,0,0,1,.32.12A.42.42,0,0,1,116,56Zm-.78,1.47h.68V61h-.68Z"/>
<path class="care_text" d="M117.82,57.78a2.07,2.07,0,0,1,1.29-.43c1.1,0,1.64.6,1.64,1.8V61h-.68V59.19a1.54,1.54,0,0,0-.22-.92.89.89,0,0,0-.78-.35,1.63,1.63,0,0,0-1,.29.7.7,0,0,0-.21.21V61h-.68V57.42h.52Z"/>
<path class="care_text" d="M122.67,59.53a.58.58,0,0,0-.18.38.27.27,0,0,0,.13.25,1.33,1.33,0,0,0,.33.13,4.12,4.12,0,0,0,.46.07l.53.07a4.89,4.89,0,0,1,.53.09,2.48,2.48,0,0,1,.46.15.7.7,0,0,1,.45.64,1.31,1.31,0,0,1-.56,1.06,2,2,0,0,1-1.23.39,2.33,2.33,0,0,1-1.13-.26.93.93,0,0,1-.54-.85,1.12,1.12,0,0,1,.26-.68,1.49,1.49,0,0,1,.17-.18.68.68,0,0,1-.52-.64,1.3,1.3,0,0,1,.47-1,1,1,0,0,1-.16-.56,1.12,1.12,0,0,1,.12-.53,1.17,1.17,0,0,1,.34-.39,1.68,1.68,0,0,1,1-.33,1.63,1.63,0,0,1,1,.33,1.38,1.38,0,0,1,.74-.31l.28,0,0,.56a1.86,1.86,0,0,0-.66.16,1.13,1.13,0,0,1,.12.51,1,1,0,0,1-.13.51,1.1,1.1,0,0,1-.33.38,1.63,1.63,0,0,1-1,.33A1.73,1.73,0,0,1,122.67,59.53Zm.18,1.39a.91.91,0,0,0-.25.65A.52.52,0,0,0,123,62a1.31,1.31,0,0,0,.59.14,3,3,0,0,0,.47,0,1.5,1.5,0,0,0,.34-.12.59.59,0,0,0,.35-.53c0-.21-.21-.35-.62-.43l-.65-.08C123.18,61,123,60.94,122.85,60.92Zm0-2.65a.68.68,0,0,0,0,.6.67.67,0,0,0,.19.22,1,1,0,0,0,.62.18.81.81,0,0,0,.77-.38.73.73,0,0,0,.07-.3.74.74,0,0,0-.07-.31.6.6,0,0,0-.2-.22,1,1,0,0,0-.61-.18A.79.79,0,0,0,122.84,58.27Z"/>
<path class="care_text" d="M128.43,58h-.38v-.44l.88-.66h.19v.55h1V58h-1v1.45a1.64,1.64,0,0,0,.15.84.85.85,0,0,0,.6.27l-.1.48a1,1,0,0,1-1.27-.85,2.62,2.62,0,0,1-.07-.64Z"/>
<path class="care_text" d="M131.78,56a.44.44,0,0,1-.12.32.45.45,0,0,1-.33.12.41.41,0,0,1-.44-.44.42.42,0,0,1,.12-.32.4.4,0,0,1,.32-.12.41.41,0,0,1,.33.12A.42.42,0,0,1,131.78,56ZM131,57.42h.68V61H131Z"/>
<path class="care_text" d="M136.09,58.44a3.69,3.69,0,0,1,.06.71V61h-.68V59.19a2.28,2.28,0,0,0-.11-.86.69.69,0,0,0-.27-.31.8.8,0,0,0-.38-.1,1.78,1.78,0,0,0-.35,0,1.48,1.48,0,0,0-.27.1,1.13,1.13,0,0,0-.41.37V61H133V57.42h.52l.1.34a1.6,1.6,0,0,1,1.08-.41,1.3,1.3,0,0,1,1.2.55,1.64,1.64,0,0,1,.83-.5,2.14,2.14,0,0,1,.5,0,1.45,1.45,0,0,1,.59.12,1.06,1.06,0,0,1,.45.35,2.35,2.35,0,0,1,.31,1.33V61h-.69V59.19a2.09,2.09,0,0,0-.11-.86.69.69,0,0,0-.27-.31.76.76,0,0,0-.37-.1,1.61,1.61,0,0,0-.35,0,1.36,1.36,0,0,0-.28.11A1,1,0,0,0,136.09,58.44Z"/>
<path class="care_text" d="M142.68,58.22a1.73,1.73,0,0,1,.11.6,4.36,4.36,0,0,1-.08.75h-2.49a1.2,1.2,0,0,0,.35.69,1.13,1.13,0,0,0,.77.25,2.9,2.9,0,0,0,1.22-.25l.12.52a2.83,2.83,0,0,1-1.06.28l-.49,0a1.85,1.85,0,0,1-.64-.12,1.32,1.32,0,0,1-.55-.36,2,2,0,0,1-.44-1.38,1.87,1.87,0,0,1,.52-1.33,1.76,1.76,0,0,1,1.32-.54,1.31,1.31,0,0,1,1.34.87Zm-.54.83v-.2a.85.85,0,0,0-.49-.87,1,1,0,0,0-.4-.07,1,1,0,0,0-.42.09,1,1,0,0,0-.33.24,1.29,1.29,0,0,0-.32.81Z"/>
</g>
</g>
</g>
</g>
</svg>

---

<!-- .element class="transition__slide" -->

## What is CICD? <!-- .element class="transition__title" -->

---

<!-- .element class="transition__slide" -->

<h1 class="transition__title">CI</br>=</br>Continous Integration</h1>

--

<!-- .element class="white definition has-light-background"-->

<p class="definition__text">A development practice that requires developers to integrate code into a shared repository several times a day. Each check-in is then verified by an automated build, allowing teams to detect problems early.</p>

###### Azure Build Pipelines

--

<!-- .element class="transition__slide" -->

<h1 class="transition__title">Great!...</br>How do I do it?</h1>

--

<!-- .element class="intro"-->
<div class="intro__left">
    <img class="side-label" data-src="assets\CI.svg" alt="CI">
</div>
<div class="intro__right">
    <ul class="definition__list">
        <li class="definition__listItem fragment fade-right">Maintain a single source repository</li>
        <li class="definition__listItem fragment fade-right">Automate the build</li>
        <li class="definition__listItem fragment fade-right">Make your build self-testing</li>
        <li class="definition__listItem fragment fade-right">Every commit should build on an integration machine</li>
        <li class="definition__listItem fragment fade-right">Keep the build fast</li>
        <li class="definition__listItem fragment fade-right">Test in a clone of the production environment</li>
        <li class="definition__listItem fragment fade-right">Make it easy for anyone to get the latest executable version</li>
        <li class="definition__listItem fragment fade-right">Everyone can see what’s happening</li>
        <li class="definition__listItem fragment fade-right">Automate deployment</li>
    </ul>
</div>

--

<!-- .element class="intro" -->

<div class="intro__left">
    <img class="side-label" data-src="assets\CI.svg" alt="CI">
</div>
<div class="intro__right">
    <h1 class="intro__title">Key things to note</h1>
    <ul class="intro__list">
        <li class="intro__list-item">Check in frequently</li>
        <li class="intro__list-item">Don’t check in broken code</li>
        <li class="intro__list-item">Don’t check in untested code</li>
        <li class="intro__list-item">Don’t check in when the build is broken</li>
        <li class="intro__list-item">Don’t go home after checking in until </br>the system builds</li>
    </ul>
</div>

---

<!-- .element class="transition__slide" -->

<h1 class="transition__title">CD</br>=</br>Continous Delivery</h1>

--

<!-- .element class="white definition has-light-background"-->

<p class="definition__text">Releasing software/infrastructure into production as soon as it passes the automated tests. By adopting both Continuous Integration and Continuous Deployment, you not only reduce risks and catch bugs quickly, but also move rapidly to working software.</p>

###### Azure Release Pipelines

--

<!-- .element class="transition__slide" -->

<h1 class="transition__title">You sir, are a crazy person...</h1>
<img class="crazy__gif fragment" data-src="assets\crazy.gif">

--

<!-- .element class="intro"-->
<div class="intro__left">
    <img class="side-label" data-src="assets\CD.svg" alt="CI">
</div>
<div class="intro__right">
    <ul class="definition__list">
        <li class="definition__listItem fragment fade-right">The process for releasing/deploying software MUST be repeatable and reliable</li>
        <li class="definition__listItem fragment fade-right">If somethings difficult or painful, do it more often</li>
        <li class="definition__listItem fragment fade-right">Keep everything in source control</li>
        <li class="definition__listItem fragment fade-right">Smoke test your deployment</li>
        <li class="definition__listItem fragment fade-right">Everybody has responsibility for the release process</li>
        <li class="definition__listItem fragment fade-right">Done means "released"</li>
        <li class="definition__listItem fragment fade-right">If anything fails, stop the line!</li>
        <li class="definition__listItem fragment fade-right">Improve continuously</li>
        <li class="definition__listItem fragment fade-right">Automate everything!</li>
    </ul>
</div>

--

<!-- .element class="intro" -->

<div class="intro__left">
    <img class="side-label" data-src="assets\CD.svg" alt="CI">
</div>
<div class="intro__right">
    <h1 class="intro__title">Change the culture</h1>
    <table class="intro__table">
        <thead>
            <tr class="fragment fade-up">
                <th>Pathological (Power)</th>
                <th>Bureaucratic (Rules)</th>
                <th>Generative (Performance)</th>
            </tr>
        </thead>
        <tbody>
            <tr class="fragment fade-up">
                <td>Low Cooperation</td>
                <td>Modest Cooperation</td>
                <td>High Cooperation</td>
            </tr>
            <tr class="fragment fade-up">
                <td>Messengers Shot</td>
                <td>Messengers Neglected</td>
                <td>Messengers Trained</td>
            </tr>
            <tr class="fragment fade-up">
                <td>Responsibilities Shirked</td>
                <td>Narrow Responsibilities</td>
                <td>Risks Are Shared</td>
            </tr>
            <tr class="fragment fade-up">
                <td>Bridging discouraged</td>
                <td>Bridging tolerated</td>
                <td>Bridging encouraged</td>
            </tr>
            <tr class="fragment fade-up">
                <td>Failure leads to scapegoating</td>
                <td>Failure leads to justice</td>
                <td>Failure leads to inquiry</td>
            </tr>
            <tr class="fragment fade-up">
                <td>Novelty crushed</td>
                <td>Novelty leads to problems</td>
                <td>Novelty implemented</td>
            </tr>
        </tbody>
    </table>
</div>

---

<!-- .element class="transition__slide" -->

# So what does this actually look like? <!-- .element class="transition__title" -->

--

<!-- .element class="white center" -->

<svg class="vwidth--90" xmlns="http://www.w3.org/2000/svg"
    xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1530 281">

<style type="text/css">
    .st0{fill:none;stroke:#979797;}
    .st1{fill:#4A4A4A;}
    .st2{font-family:'IBMPlexSans';}
    .st3{font-size:18px;}
    .st4{fill-rule:evenodd;clip-rule:evenodd;fill:url(#Grad1);}
    .st5{fill:#FFFFFF;}
    .st6{fill-rule:evenodd;clip-rule:evenodd;fill:#4A4A4A;}
    .st7{fill:none;stroke:#4A4A4A;}
    .st8{fill-rule:evenodd;clip-rule:evenodd;fill:url(#Grad2);}
    .st9{fill-rule:evenodd;clip-rule:evenodd;fill:url(#Grad3);}
    .st10{fill-rule:evenodd;clip-rule:evenodd;fill:url(#Grad4);}
    .st11{fill-rule:evenodd;clip-rule:evenodd;fill:url(#Grad5);}
    .st12{fill-rule:evenodd;clip-rule:evenodd;fill:url(#Grad6);}
    .st13{fill-rule:evenodd;clip-rule:evenodd;fill:url(#Grad7);}
    .st14{fill-rule:evenodd;clip-rule:evenodd;fill:url(#Grad8);}
    .st15{fill-rule:evenodd;clip-rule:evenodd;fill:url(#Grad9);}
    .st16{fill-rule:evenodd;clip-rule:evenodd;fill:url(#Grad10);}
    .st17{fill:url(#Grad11);}
    .st18{fill:url(#Grad12);}
    .st19{fill:url(#Grad13);}
    .st20{fill:url(#Grad14);}
    .st21{fill:url(#Grad15);}
    .st22{fill:url(#Grad16);}
    .st23{fill:url(#Grad17);}
    .st24{fill:url(#Grad18);}
    .st25{fill:url(#Grad19);}
    .st26{fill:url(#Grad20);}
    .st27{fill:url(#Grad21);}
    </style>

    <path id="Line" class="st0" d="M0,205h1529.5"/>
    <g id="CM_x5F_Group" class="fragment fade-up" data-fragment-index="9">
        <g id="text_8_">
            <text transform="matrix(1 0 0 1 1322.171 271)" class="st1 st2 st3">Cheer &amp; be Merry!</text>

            <linearGradient id="Grad1" gradientUnits="userSpaceOnUse" x1="33.247" y1="292.753" x2="53.7531" y2="272.2469" gradientTransform="matrix(1 0 0 -1 1250 542)">
                <stop offset="0" style="stop-color:#EC726E"/>6
                <stop offset="1" style="stop-color:#FBB236"/>
            </linearGradient>
            <circle class="st4" cx="1300.5" cy="266.5" r="14.5"/>
            <text transform="matrix(1 0 0 1 1290.2 273)" class="st5 st2 st3">10</text>
        </g>
        <g id="stick_8_">
            <circle id="Oval-4-Copy-4" class="st6" cx="1411" cy="205" r="7"/>
            <path id="Path-3-Copy-4" class="st7" d="M1411,255v-51"/>
        </g>
    </g>
    <g id="DP_x5F_Group" class="fragment fade-down" data-fragment-index="8">
        <g id="text_7_">
            <text transform="matrix(1 0 0 1 1159.0811 143)" class="st1 st2 st3">Deploy to Production</text>

            <linearGradient id="Grad2" gradientUnits="userSpaceOnUse" x1="4.247" y1="285.7531" x2="24.753" y2="265.2469" gradientTransform="matrix(1 0 0 -1 1118 414)">
                <stop offset="0" style="stop-color:#EC726E"/>
                <stop offset="1" style="stop-color:#FBB236"/>
            </linearGradient>
            <circle class="st8" cx="1132.5" cy="138.5" r="14.5"/>
            <text transform="matrix(1 0 0 1 1127 144)" class="st5 st2 st3">9</text>
        </g>
        <g id="stick_7_">
            <circle class="st6" cx="1213" cy="204" r="7"/>
            <path class="st7" d="M1212.8,204.1v-51"/>
        </g>
    </g>
    <g id="Integ_x5F_Group" class="fragment fade-up" data-fragment-index="7">
        <g id="text_6_">
            <text transform="matrix(1 0 0 1 997.4131 273)" class="st1 st2 st3">Run Auto. Integration Tests</text>

            <linearGradient id="Grad3" gradientUnits="userSpaceOnUse" x1="4.247" y1="285.7531" x2="24.753" y2="265.2469" gradientTransform="matrix(1 0 0 -1 953 542)">
                <stop offset="0" style="stop-color:#EC726E"/>
                <stop offset="1" style="stop-color:#FBB236"/>
            </linearGradient>
            <circle class="st9" cx="967.5" cy="266.5" r="14.5"/>
            <text transform="matrix(1 0 0 1 962.1 272)" class="st5 st2 st3">8</text>
        </g>
        <g id="stick_6_">
            <circle id="Oval-4-Copy-3" class="st6" cx="1073" cy="206" r="7"/>
            <path id="Path-3-Copy-3" class="st7" d="M1073,258v-51"/>
        </g>
    </g>
    <g id="DI_x5F_Group" class="fragment fade-down" data-fragment-index="6">
        <g id="text_5_">
            <text transform="matrix(1 0 0 1 901.0969 145)" class="st1 st2 st3">Deploy to integration</text>

            <linearGradient id="Grad4" gradientUnits="userSpaceOnUse" x1="4.247" y1="285.7531" x2="24.753" y2="265.2469" gradientTransform="matrix(1 0 0 -1 859 414)">
                <stop offset="0" style="stop-color:#EC726E"/>
                <stop offset="1" style="stop-color:#FBB236"/>
            </linearGradient>
            <circle class="st10" cx="873.5" cy="138.5" r="14.5"/>
            <text transform="matrix(1 0 0 1 868.1 144)" class="st5 st2 st3">7</text>
        </g>
        <g id="stick_5_">
            <circle class="st6" cx="926" cy="205" r="7"/>
            <path class="st7" d="M925.8,205.1v-51"/>
        </g>
    </g>
    <g id="TRM_x5F_Group" class="fragment fade-up" data-fragment-index="5">
        <g id="text_4_">
            <text transform="matrix(1 0 0 1 722.149 273)" class="st1 st2 st3">Tests, Review &amp; Merge</text>

            <linearGradient id="Grad5" gradientUnits="userSpaceOnUse" x1="4.247" y1="285.7531" x2="24.753" y2="265.2469" gradientTransform="matrix(1 0 0 -1 675 542)">
                <stop offset="0" style="stop-color:#EC726E"/>
                <stop offset="1" style="stop-color:#FBB236"/>
            </linearGradient>
            <circle class="st11" cx="689.5" cy="266.5" r="14.5"/>
            <text transform="matrix(1 0 0 1 684.1 272)" class="st5 st2 st3">6</text>
        </g>
        <g id="stick_4_">
            <circle class="st6" cx="813" cy="205" r="7"/>
            <path class="st7" d="M813,255v-51"/>
        </g>
    </g>
    <g id="PR_x5F_Group" class="fragment fade-down" data-fragment-index="4">
        <g id="text_3_">
            <text transform="matrix(1 0 0 1 615.184 145)" class="st1 st2 st3">Create Pull Request</text>

            <linearGradient id="Grad6" gradientUnits="userSpaceOnUse" x1="4.247" y1="285.7531" x2="24.753" y2="265.2469" gradientTransform="matrix(1 0 0 -1 572 414)">
                <stop offset="0" style="stop-color:#EC726E"/>
                <stop offset="1" style="stop-color:#FBB236"/>
            </linearGradient>
            <circle class="st12" cx="586.5" cy="138.5" r="14.5"/>
            <text transform="matrix(1 0 0 1 581.1 144)" class="st5 st2 st3">5</text>
        </g>
        <g id="stick_3_">
            <circle class="st6" cx="668" cy="205" r="7"/>
            <path class="st7" d="M667.8,205.1v-51"/>
        </g>
    </g>
    <g id="CP_x5F_Group" class="fragment fade-up" data-fragment-index="3">
        <g>
            <text transform="matrix(1 0 0 1 490.338 273)" class="st1 st2 st3">Commit &amp; Push</text>

            <linearGradient id="Grad7" gradientUnits="userSpaceOnUse" x1="4.247" y1="285.7531" x2="24.753" y2="265.2469" gradientTransform="matrix(1 0 0 -1 447 542)">
                <stop offset="0" style="stop-color:#EC726E"/>
                <stop offset="1" style="stop-color:#FBB236"/>
            </linearGradient>
            <circle class="st13" cx="461.5" cy="266.5" r="14.5"/>
            <text transform="matrix(1 0 0 1 456.1 272)" class="st5 st2 st3">4</text>
        </g>
        <g>
            <circle class="st6" cx="529" cy="205" r="7"/>
            <path class="st7" d="M529,255v-51"/>
        </g>
    </g>
    <g id="CCTR_x5F_Group" class="fragment fade-down" data-fragment-index="2">
        <g id="text_2_">
            <text transform="matrix(1 0 0 1 319.026 145)" class="st1 st2 st3">Clone, Code, Test, Repeat!</text>

            <linearGradient id="Grad8" gradientUnits="userSpaceOnUse" x1="4.247" y1="285.7531" x2="24.753" y2="265.2469" gradientTransform="matrix(1 0 0 -1 279 414)">
                <stop offset="0" style="stop-color:#EC726E"/>
                <stop offset="1" style="stop-color:#FBB236"/>
            </linearGradient>
            <circle class="st14" cx="293.5" cy="138.5" r="14.5"/>
            <text transform="matrix(1 0 0 1 288.1 144)" class="st5 st2 st3">3</text>
        </g>
        <g id="stick_2_">
            <circle class="st6" cx="391" cy="205" r="7"/>
            <path class="st7" d="M390.8,205.1v-51"/>
        </g>
    </g>
    <g id="FB_x5F_Group" class="fragment fade-up" data-fragment-index="1">
        <g id="text_1_">
            <text transform="matrix(1 0 0 1 191.467 273)" class="st1 st2 st3">Create Feature Branch</text>

            <linearGradient id="Grad9" gradientUnits="userSpaceOnUse" x1="4.247" y1="285.7531" x2="24.753" y2="265.2469" gradientTransform="matrix(1 0 0 -1 148 542)">
                <stop offset="0" style="stop-color:#EC726E"/>
                <stop offset="1" style="stop-color:#FBB236"/>
            </linearGradient>
            <circle class="st15" cx="162.5" cy="266.5" r="14.5"/>
            <text transform="matrix(1 0 0 1 157.1 272)" class="st5 st2 st3">2</text>
        </g>
        <g id="stick_1_">
            <circle class="st6" cx="240" cy="205" r="7"/>
            <path class="st7" d="M240,255v-51"/>
        </g>
    </g>
    <g id="WI_x5F_Group" class="fragment fade-down" data-fragment-index="0">
        <g id="text">
            <text transform="matrix(1 0 0 1 42.47 145)" class="st1 st2 st3">Create Work Item</text>

            <linearGradient id="Grad10" gradientUnits="userSpaceOnUse" x1="4.247" y1="285.7531" x2="24.753" y2="265.2469" gradientTransform="matrix(1 0 0 -1 0 414)">
                <stop offset="0" style="stop-color:#EC726E"/>
                <stop offset="1" style="stop-color:#FBB236"/>
            </linearGradient>
            <circle class="st16" cx="14.5" cy="138.5" r="14.5"/>
            <text transform="matrix(1 0 0 1 9.1 144)" class="st5 st2 st3">1</text>
        </g>
        <g id="stick">
            <circle class="st6" cx="107" cy="205" r="7"/>
            <path class="st7" d="M106.8,205.1v-51"/>
        </g>
    </g>
    <g id="Title">

        <linearGradient id="Grad11" gradientUnits="userSpaceOnUse" x1="3.7034" y1="279.0431" x2="81.1716" y2="201.5749" gradientTransform="matrix(1 0 0 -1 0 282)">
            <stop offset="0" style="stop-color:#EC726E"/>
            <stop offset="1" style="stop-color:#FBB236"/>
        </linearGradient>
        <path class="st17" d="M2.7,8.7C2.7,3.1,5.2,0,9.4,0c2.8,0,4.7,1.3,5.8,3.7l-1.6,1C12.9,3,11.5,1.8,9.5,1.8C6.6,1.8,4.9,4,4.9,7.5
        V10c0,3.4,1.7,5.5,4.6,5.5c2.1,0,3.6-1.2,4.3-3l1.6,1c-1.1,2.4-3.1,3.8-5.9,3.8C5.2,17.3,2.7,14.3,2.7,8.7z"/>

        <linearGradient id="Grad12" gradientUnits="userSpaceOnUse" x1="9.5022" y1="284.8478" x2="86.9704" y2="207.3797" gradientTransform="matrix(1 0 0 -1 0 282)">
            <stop offset="0" style="stop-color:#EC726E"/>
            <stop offset="1" style="stop-color:#FBB236"/>
        </linearGradient>
        <path class="st18" d="M17.6,17v-1.7H20V1.9h-2.4V0.2h6.7v1.7H22v13.4h2.4V17H17.6z"/>

        <linearGradient id="Grad13" gradientUnits="userSpaceOnUse" x1="15.9754" y1="291.3211" x2="93.4436" y2="213.8529" gradientTransform="matrix(1 0 0 -1 0 282)">
            <stop offset="0" style="stop-color:#EC726E"/>
            <stop offset="1" style="stop-color:#FBB236"/>
        </linearGradient>
        <path class="st19" d="M27.2,8.7c0-5.6,2.5-8.8,6.7-8.8c2.8,0,4.7,1.3,5.8,3.7l-1.6,1C37.4,2.9,36,1.7,34,1.7
        c-2.9,0-4.6,2.3-4.6,5.7V10c0,3.4,1.7,5.5,4.6,5.5c2.1,0,3.6-1.2,4.3-3l1.6,1c-1.1,2.4-3.1,3.8-5.9,3.8
        C29.7,17.3,27.2,14.3,27.2,8.7z"/>

        <linearGradient id="Grad14" gradientUnits="userSpaceOnUse" x1="22.6145" y1="297.9602" x2="100.0827" y2="220.492" gradientTransform="matrix(1 0 0 -1 0 282)">
            <stop offset="0" style="stop-color:#EC726E"/>
            <stop offset="1" style="stop-color:#FBB236"/>
        </linearGradient>
        <path class="st20" d="M42.9,0.2h5.6c4.2,0,6.9,2.8,6.9,8.4S52.7,17,48.5,17h-5.6V0.2z M48.6,15.2c2.8,0,4.7-1.9,4.7-5.2V7.3
        c0-3.3-1.9-5.2-4.7-5.2H45v13.2h3.6V15.2z"/>

        <linearGradient id="Grad15" gradientUnits="userSpaceOnUse" x1="33.6023" y1="308.948" x2="111.0705" y2="231.4798" gradientTransform="matrix(1 0 0 -1 0 282)">
            <stop offset="0" style="stop-color:#EC726E"/>
            <stop offset="1" style="stop-color:#FBB236"/>
        </linearGradient>
        <path class="st21" d="M64.7,17V0.2h6.7c3,0,4.7,1.8,4.7,4.8s-1.7,4.8-4.7,4.8h-4.7V17H64.7z M66.7,8.1h4.7c1.6,0,2.5-0.9,2.5-2.4
        V4.4C73.9,2.9,73,2,71.4,2h-4.7C66.7,2,66.7,8.1,66.7,8.1z"/>

        <linearGradient id="Grad16" gradientUnits="userSpaceOnUse" x1="39.0522" y1="314.3979" x2="116.5203" y2="236.9296" gradientTransform="matrix(1 0 0 -1 0 282)">
            <stop offset="0" style="stop-color:#EC726E"/>
            <stop offset="1" style="stop-color:#FBB236"/>
        </linearGradient>
        <path class="st22" d="M79.1,17V4.6H81v2.3h0.1c0.4-1.2,1.6-2.3,3.6-2.3h0.7v1.9h-1.1c-2.1,0-3.3,0.9-3.3,2.1V17H79.1z"/>

        <linearGradient id="Grad17" gradientUnits="userSpaceOnUse" x1="44.2256" y1="319.5713" x2="121.6938" y2="242.1031" gradientTransform="matrix(1 0 0 -1 0 282)">
            <stop offset="0" style="stop-color:#EC726E"/>
            <stop offset="1" style="stop-color:#FBB236"/>
        </linearGradient>
        <path class="st23" d="M87,10.8c0-3.9,2.3-6.5,5.6-6.5c3.3,0,5.6,2.5,5.6,6.5s-2.3,6.5-5.6,6.5C89.2,17.3,87,14.7,87,10.8z
         M96.1,11.7V9.9c0-2.6-1.5-3.9-3.5-3.9C90.5,6,89,7.3,89,9.9v1.8c0,2.6,1.5,3.9,3.5,3.9C94.6,15.6,96.1,14.3,96.1,11.7z"/>

        <linearGradient id="Grad18" gradientUnits="userSpaceOnUse" x1="50.8596" y1="326.2054" x2="128.3278" y2="248.7371" gradientTransform="matrix(1 0 0 -1 0 282)">
            <stop offset="0" style="stop-color:#EC726E"/>
            <stop offset="1" style="stop-color:#FBB236"/>
        </linearGradient>
        <path class="st24" d="M100.4,10.8c0-4,2-6.5,5.5-6.5c2.4,0,3.9,1.2,4.6,2.9L108.9,8c-0.5-1.3-1.5-2-3-2c-2.3,0-3.5,1.6-3.5,3.7v2.1
        c0,2.2,1.2,3.7,3.5,3.7c1.6,0,2.7-0.7,3.4-2.2l1.4,0.9c-0.8,1.8-2.4,2.9-4.8,2.9C102.4,17.3,100.4,14.8,100.4,10.8z"/>

        <linearGradient id="Grad19" gradientUnits="userSpaceOnUse" x1="56.9737" y1="332.3194" x2="134.4419" y2="254.8512" gradientTransform="matrix(1 0 0 -1 0 282)">
            <stop offset="0" style="stop-color:#EC726E"/>
            <stop offset="1" style="stop-color:#FBB236"/>
        </linearGradient>
        <path class="st25" d="M112.5,10.8c0-3.9,2.2-6.5,5.6-6.5c3.3,0,5.4,2.5,5.4,6v0.9h-8.9v0.6c0,2.1,1.4,3.7,3.7,3.7
        c1.6,0,2.8-0.8,3.4-2.1l1.4,1c-0.8,1.7-2.6,2.8-4.9,2.8C114.7,17.3,112.5,14.7,112.5,10.8z M114.5,9.7v0.2h6.8V9.6
        c0-2.2-1.3-3.6-3.3-3.6C115.9,5.9,114.5,7.5,114.5,9.7z"/>

        <linearGradient id="Grad20" gradientUnits="userSpaceOnUse" x1="62.9754" y1="338.3211" x2="140.4436" y2="260.8529" gradientTransform="matrix(1 0 0 -1 0 282)">
            <stop offset="0" style="stop-color:#EC726E"/>
            <stop offset="1" style="stop-color:#FBB236"/>
        </linearGradient>
        <path class="st26" d="M125.4,14.9l1.4-1.1c1,1.2,2.1,1.9,3.7,1.9c1.6,0,2.6-0.7,2.6-2c0-1-0.5-1.7-2.2-1.9l-1-0.1
        c-2.3-0.3-4-1.3-4-3.6c0-2.4,1.9-3.6,4.4-3.6c2,0,3.3,0.7,4.3,2l-1.3,1.2c-0.6-0.8-1.6-1.5-3.2-1.5c-1.6,0-2.4,0.7-2.4,1.9
        s0.8,1.7,2.4,1.9l1,0.1c2.7,0.4,3.8,1.6,3.8,3.5c0,2.4-1.8,3.9-4.6,3.9C128,17.3,126.5,16.3,125.4,14.9z"/>

        <linearGradient id="Grad21" gradientUnits="userSpaceOnUse" x1="68.8257" y1="344.1714" x2="146.2939" y2="266.7032" gradientTransform="matrix(1 0 0 -1 0 282)">
            <stop offset="0" style="stop-color:#EC726E"/>
            <stop offset="1" style="stop-color:#FBB236"/>
        </linearGradient>
        <path class="st27" d="M137.1,14.9l1.4-1.1c1,1.2,2.1,1.9,3.7,1.9c1.6,0,2.6-0.7,2.6-2c0-1-0.5-1.7-2.2-1.9l-1-0.1
        c-2.3-0.3-4-1.3-4-3.6c0-2.4,1.9-3.6,4.4-3.6c2,0,3.3,0.7,4.3,2l-1.3,1c-0.6-0.8-1.6-1.5-3.2-1.5c-1.6,0-2.4,0.7-2.4,1.9
        s0.8,1.7,2.4,1.9l1,0.1c2.7,0.4,3.8,1.6,3.8,3.5c0,2.4-1.8,3.9-4.6,3.9C139.7,17.3,138.2,16.3,137.1,14.9z"/>
    </g>

</svg>

--

<!-- .element class="intro"-->
<div class="intro__left">
    <img class="side-label demo_svg" data-src="assets\demo.svg" alt="CI">
</div>
<div class="intro__right">
    <h1 class="intro__title">Super Cool Website</h1>

    <ul class="definition__list">
        <li class="demo__listItem fragment fade-right">Repo hosted on <img style="height: 1em" data-src="assets/github.png"> rdbartram/GABC_CICD</li>
        <li class="demo__listItem fragment fade-right">Hosted in <img style="height: 1.5em" data-src="assets/azure_blue.svg"></li>
        <li class="demo__listItem fragment fade-right">Deployed and tested with PowerShell in <img style="height: 1.5em" data-src="assets/azdevops.svg"></li>
    </ul>

</div>

---

<!-- .element class="transition__slide" -->

# Cool...but how can I learn more? <!-- .element class="transition__title" -->

--

<!-- .element class="white" -->

# Learning Material <!-- .element class="slide__title" -->

<ul class="slide__list">
    <li class="slide__list-item mar-left">Az Devops Blog</li>
    <li class="slide__list-item mar-left">OpenEdx</li>
    <li class="slide__list-item mar-left">Microsoft Professional Program</li>
    <li class="slide__list-item mar-left">Your favourite blogger/youtuber</li>
</ul>

---

<!-- .element class="title" -->

# Thank You! <!-- .element class="title__title" -->

<div class="sponsors">
    <h1>Platinum Sponsors</h1>
    <table>
        <tr>
            <td colspan="1">
            <div style="    -webkit-mask-image: url(assets/sponsors/digicomp.webp);
    background-color: #21d660;
    height: 7vh;
    -webkit-mask-size: 100%;
    -webkit-mask-repeat: no-repeat;
    -webkit-mask-position: center;"></div></td>
            <td colspan="1"><img class="plain" src="assets/sponsors/diemobiliar.webp"></td>
        </tr>
        <tr>
            <td colspan="2"><img style="height:15vh;margin:-20px !important" class="plain" src="assets/sponsors/swisscom.webp"></td>
        </tr>
        <tr>
            <td colspan="2"><img class="plain" src="assets/sponsors/AdfinisxHashi.webp"></td>
        </tr>
        <tr>
            <td><img style="height:9vh" class="plain" src="assets/sponsors/huawei.webp"></td>
            <td><img style="height:9vh" class="plain" src="assets/sponsors/itpoint.webp"></td>
        </tr>
        <tr style="margin-bottom: 4vh; display: block;">
        </tr>
        <tr>
            <td><h2>Gold Sponsors</h2><img style="height:4vh" class="plain" src="assets/sponsors/itnetx.webp"></td>
            <td><h2>Silver Sponsors</h2><img style="height:4vh" class="plain" src="assets/sponsors/noser.webp"></td>
        </tr>
    </table>
</div>

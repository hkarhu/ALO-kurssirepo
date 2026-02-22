# OBS

## Ohjelmiston käyttö

## Lisenssi

## Projektin historia
**Projektin historia**
**Aktiivisuus**
**Ylläpito**

## Osallistuminen projektiin

## Tekninen toteutus

## Kääntäminen lähdekoodista

**Mitä kääntämiseen Windowsilla tarvitaan?**
 - Visual studio 2022
    - Komponentilla: C++ ATL for latest v143 build tools (x86 & x64)
 - Windows 10 SDK (10.0.22621.0 tai uudempi)
 - CMake 8
 - Git for Windows

**Kääntäminen**

1. Kloonaa repo:
``git clone --recursive https://github.com/obsproject/obs-studio.git ``
>Mikäli käyttämäsi Windows SDK versio on uudempi kuin 10.0.22621.0, päivitä käyttämäsi versio obs-studio kansiossa sijaitsevaan CMakepresets.json tiedostoon.

2. Avaa terminaali ja aja obs-studio kansiossa seuraava komento:
``cmake --preset windows-x64 ``
Tämä valmistelee buildin lataamalla riippuvuudet CMakepresets.json tiedoston mukaan.
&nbsp;
3. Seuraavana aja:
``cmake --build --preset windows-x64``
Tämä aloittaa buildin ja kääntää kaikki projektin osat.
&nbsp;
4. Valmis OBS.exe löytyy hakemistosta:
``\obs-studio\build_x64\rundir\RelWithDebInfo\bin\64bit\obs64.exe``

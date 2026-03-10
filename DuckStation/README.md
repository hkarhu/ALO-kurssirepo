# DuckStation

## Ohjelma
**Nimi:** DuckStation

**Kuvaus:** DuckStation on emulaattori/simulaattori Sony PlayStation(TM) konsolille. 

**Toimintaperiaate:** Se simuloi Sony PlayStation -konsolin laitteiston ohjelmallisesti, kääntää pelien konekoodin tietokoneesi prosessorille sopivaksi ja renderöi grafiikan modernilla näytönohjaimella.

**Käyttökohteet:** 
- Pääosassa on tarkoitettu vanhojen pelien säilyttämiseen
- Retroharrastuksessa eli vanhempien pelien pelaamisessa 
- Käänteistekniikassa
- Voi opiskella kuinka pelien emulointi toimii

## Lisenssi
**Lisenssi:** 

- Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International

### Ehdot:
- Saat kopioida ja levittää teosta missä tahansa muodossa
- Jakaminen on sallittua vain ei-kaupallisesti
- Tekijä on aina mainittava asianmukaisesti.
- On mainittava lisenssi ja linkki siihen.
- On kerrottava, jos teokseen on tehty teknisiä muutoksia

### Rajoitukset:
- Teosta ei saa käyttää tarkoituksiin, joiden ensisijainen tavoite on taloudellinen hyöty tai kaupallinen etu.
- Teosta ei saa muokata, remixata, kääntää, sovittaa tai muuten muuttaa ja jakaa muokattua versiota
- Tekstin kääntäminen ja julkaiseminen katsotaan muunnelmaksi, ei sallittua ilman erillistä lupaa


# Projektin Aktiivisuus ja Ylläpito
### **Projektin Historia:**
DuckStation perustettiin 2019 Stenzek nimisen GitHub käyttäjän toimesta. DuckStation syntyi tarpeesta luoda tarkka mutta suorituskykyinen PS1-emulaattori, joka hyödyntää moderneja grafiikkarajapintoja kuten: Vulkan, OpenGL ja Direct3D 11/12. 

- *2019*: Projekti aloitetaan GitHubissa käyttäjän stenzek toimesta. Varhainen versio 0.1 julkaistaan.
- *2020*: DuckStation saa lisää refaktorointia, jäsentä ja aloitteita parantaa tarkkuutta ja yhteensopivuutta. Yhteisö alkaa huomata sen potentiaalin verrattuna vanhempiin emulaattoreihin.
- *2021*: Useita versioita 0.1-alkuisella merkinnällä julkaistaan. DuckStation alkaa saada käyttäjiä Android-versioina ja Windows/Linus/macOS-rakenteina.
- *2022*: Merkittäviä parannuksia täydentyy taustalla: PGXP-tuki, parempi renderöinti, laajempi yhteensopivuus. Yhteensopivuus paranee huomattavasti. Monisäikeinen suorituskyky paranee. Yhä useampi retro-yhteisö alkaa suositella DuckStationia oletusvalintana PS1-peleihin.
- *2023*: Ensimmäinen vakaa julkaisu
- *2024*: Yhteisössä on kiistaa version luonteesta, koska lisenssi muutetaan avoimen lähdekoodin GPL:stä rajoitetumpaan muotoon (CC BY-NC-ND)
- *2025*: Projekti jatkaa “rolling-release”-mallilla: uusia julkaisuja syntyy käytännössä koko ajan ilman yhtä suurta versionimeä.

### **Projektin Aktiivisuus:**
DuckStationin kehitys on hidastunut huomattavasti viimeisen muutaman vuoden aikana lisenssi muutoksen takia, mutta sillä on silti aktiivisia kehittäjiä. Yhteisö ei ole enää niin vahvasti mukana sen kehityksessä niin koodin kehittämiseen ei osallistu enää niin paljoa ihmisiä. Joka kuukausi tehdään silti satoja committeja.

Duckstation on lisenssi muutostenkin jälkeen vielä ylläpidetty projekti GitHubissa:

- Sillä on melkein kymmenen tuhatta tähteä (stars), mikä kertoo suuresta suosiosta. 
- Repo on forkattu melkein tuhat kertaa (885) 7 vuoden aikana mikä kertoo, että on ollut paljon kokeilua yhteisöltä.
- Viimeisen kahden vuoden aikana lisenssi muutoksen puitteissa silti ollut erittäin tasaisesti 200-300 committia kuukaudessa
- Projektin päähaaraan on kertynyt tuhansia commit‑muutoksia historian aikana (11327 committia 24.2.2026), viimeisin commit on tehty 2 päivää sitten

Pääasiallinen kehitys ja repo-ylläpito on pitkälti yhä yksin Stenzekin vastuulla. DuckStation-repositorio ei ole enää täysin avoin yhteisölle, koska lisenssi muutettiin rajoittavammaksi ja pääsyä on rajoitettu vain aiemmille kontribuuttoreille. Yhteisöllä ei ole vapaata oikeutta jatkaa tai ylläpitää repositorion varsinaista koodia ilman lupaa.


# Osallistuminen Projektiin
### Contribution Model:
Lisenssi muutoksen takia projekti on yksivetoisella mallilla toimiva, eli pääkehittäjä tekee suurimman osan muutoksista.
- Tarvitsee erillisen luvan projektiin osallistumista varten
- Jos ei ole lupaa voi osallistua:
    - Ehdottamalla parannuksia
    - Raportoimalla bugeja
    - Osallistumalla keskusteluihin

### Roolit
- Kehittäjät:
    - Tekevät bugikorjauksia, ominaisuuksia tai parantavat ohjelman vakautta

- Projektin Ylläpitäjä:
    - Hyväksyvät/hylkäävät pull requestit
    - Hyväksyvät/hylkäävät ongelmia

# Tekninen Toteutus
### Kielet:
- Ydinlogiikka: *C++*
- Käytetyt frameworkit/kirjastot:
    - Qt – käyttöliittymä
    - Renderer backends: OpenGL, Direct3D, Vulkan + shader-kielet
    - SDL2 / OS Audio APIs – ääni ja input
    - CMake + build-skriptit – käännös ja automatisointi
- Lisäksi käytetty:
    - C

Versionhallinta: Git (Github)



# Kääntäminen

### Windows
Tarvitset:
 - Visual Studio 2026 tai uudempi, johon on asennettu "Desktop development with C++"

1. Kloonaa repo: `git clone https://github.com/stenzek/duckstation.git`.
2. Lataa riippuvuuspaketti osoitteesta https://github.com/stenzek/duckstation-ext-qt-minimal/releases/download/latest/deps-x64.7z, ja pura se`dep\msvc`.
3. Avaa Visual Studio `duckstation.sln` rootissa, tai "Avaa kansio" cmake buildia varten.
4. `cmake build`
5. Binäärit sijaitsevat `bin/x64`.
6. Käynnistä `duckstation-qt-x64-Release.exe` tai mitä tahansa käyttämääsi konfiguraatiota.

### Linux
Ubuntu/Debian paketti nimet:
```
autoconf automake build-essential clang cmake curl extra-cmake-modules git libasound2-dev libcurl4-openssl-dev libdbus-1-dev libdecor-0-dev libegl-dev libevdev-dev libfontconfig-dev libfreetype-dev libgtk-3-dev libgudev-1.0-dev libharfbuzz-dev libinput-dev libopengl-dev libpipewire-0.3-dev libpulse-dev libssl-dev libudev-dev libwayland-dev libx11-dev libx11-xcb-dev libxcb1-dev libxcb-composite0-dev libxcb-cursor-dev libxcb-damage0-dev libxcb-glx0-dev libxcb-icccm4-dev libxcb-image0-dev libxcb-keysyms1-dev libxcb-present-dev libxcb-randr0-dev libxcb-render0-dev libxcb-render-util0-dev libxcb-shape0-dev libxcb-shm0-dev libxcb-sync-dev libxcb-util-dev libxcb-xfixes0-dev libxcb-xinput-dev libxcb-xkb-dev libxext-dev libxkbcommon-x11-dev libxrandr-dev libxss-dev libtool lld llvm nasm ninja-build pkg-config zlib1g-dev
```
Fedora paketti nimet:
```
alsa-lib-devel autoconf automake brotli-devel clang cmake dbus-devel egl-wayland-devel extra-cmake-modules fontconfig-devel gcc-c++ gtk3-devel libavcodec-free-devel libavformat-free-devel libavutil-free-devel libcurl-devel libdecor-devel libevdev-devel libICE-devel libinput-devel libSM-devel libswresample-free-devel libswscale-free-devel libX11-devel libXau-devel libxcb-devel libXcomposite-devel libXcursor-devel libXext-devel libXfixes-devel libXft-devel libXi-devel libxkbcommon-devel libxkbcommon-x11-devel libXpresent-devel libXrandr-devel libXrender-devel libXScrnSaver-devel libtool lld llvm make mesa-libEGL-devel mesa-libGL-devel nasm ninja-build openssl-devel patch pcre2-devel perl-Digest-SHA pipewire-devel pulseaudio-libs-devel systemd-devel wayland-devel xcb-util-cursor-devel xcb-util-devel xcb-util-errors-devel xcb-util-image-devel xcb-util-keysyms-devel xcb-util-renderutil-devel xcb-util-wm-devel xcb-util-xrm-devel zlib-devel
```
## Rakentaminen

1. Kloonaa repo: `git clone https://github.com/stenzek/duckstation.git`, `cd duckstation`.
2. Rakenna riippuvuudet. Voit tallentaa ne puun ulkopuolelle, jos haluat. Tämä vie jonkin aikaa. `scripts/deps/build-dependencies-linux.sh deps`.
3. Suorita CMake määrittääksesi käännösjärjestelmän. Olettaen, että käännöshakemisto on `build-release`, run `cmake -B build-release -DCMAKE_C_COMPILER=clang -DCMAKE_CXX_COMPILER=clang++ -DCMAKE_EXE_LINKER_FLAGS_INIT="-fuse-ld=lld" -DCMAKE_MODULE_LINKER_FLAGS_INIT="-fuse-ld=lld" -DCMAKE_SHARED_LINKER_FLAGS_INIT="-fuse-ld=lld" -DCMAKE_PREFIX_PATH="$PWD/deps" -G Ninja`. Jos haluat julkaisuversion (optimoidun version), sisällytä myös `-DCMAKE_BUILD_TYPE=Release -DCMAKE_INTERPROCEDURAL_OPTIMIZATION=ON`.
4. Käännä lähdekoodi. Yllä olevassa esimerkissä suorita `ninja -C build-release`
5. Suorita binääritiedosto, joka sijaitsee rakennushakemistossa kohdassa `./build-release/bin/duckstation-qt`.

### macOS
Tarvitset:
  - CMake
  - Xcode

1. Kloonaa repo: `git clone https://github.com/stenzek/duckstation.git`.
2. Rakenna riippuvuudet. Tämä vie jonkin aikaa. `scripts/deps/build-dependencies-mac.sh deps`.
2. Suorita CMake määrittääksesi käännösjärjestelmän: `cmake -Bbuild-release -DCMAKE_BUILD_TYPE=Release -DCMAKE_INTERPROCEDURAL_OPTIMIZATION=ON -DCMAKE_PREFIX_PATH="$PWD/deps"`. 
4. Käännä lähdekoodi: `cmake --build build-release --parallel`.
5. Suorita binääritiedosto, joka sijaitsee rakennushakemistossa kohdassa `bin/DuckStation.app`.








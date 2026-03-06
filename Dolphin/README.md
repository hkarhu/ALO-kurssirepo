# [Dolphin](https://github.com/dolphin-emu/dolphin)

## Ohjelmiston valinta

### Ohjelma
Dolphin on ilmainen emulaattori, jolla voi pelata Nintendon Gamecube ja Wii-konsoleiden eri pelejä.
Emulaattorin suurin etu aluksi oli sen Gamecube pelien emulointi joita ei vielä muilla ohjelmilla saanut.
Emulaattori on myös yhteensopiva monella alustalla kuten Androidilla, Linuxilla, MacOS:lla ja Windowsilla.

### Toiminta
Dolphin toimii kuten kaikki normaalit emulaattorit.
Emulaattori matkii halutun konsolin toimintaa ja ajaa pelit erillisenä tiedostona niin että tietokone ymmärtää ne.
Dolphin tarjoaa myös erilaisia ominaisuuksia kuten pelien grafiikan parantavia asetuksia, ohjaimensäätö asetuksia ja suorituskykyyn liittyviä asetuksia.

### Missä käytössä
Dolphinia käytetään yleensä:
- Pelien emulointiin ja pelaamiseen
- Vanhojen pelien testaamiseen
- Voi käyttää myös esim emulaattorin tutkimisessa ohjelmistokehityksessä
- Käyttäjinä yleensä ihan tavalliset ihmiset, sillä ohjelma on saatavilla useille käyttöjärjestelmille

<img width="1200" height="675" alt="image" src="https://github.com/user-attachments/assets/e1538182-1bf6-4aa0-b1d6-7c1eeff4c8e4" />




---

## Lisenssi

Emulaattorin lisenssi on GPLv2+ eli [GPLv2](https://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html) tai myöhempi versio GPL-lisenssistä. Käytännössä käyttäjillä on aina oikeus hyödyntää ohjelmistoa GPLv2-lisenssin ehdoin, joihin lukeutuvat seuraavat oikeudet ja vastuut:

* oikeus kopioida, levittää ja muokata ohjelmistoa

* oikeus vapautua vastuusta ja korvausvelvollisuudesta, jos tästä ei ole erikseen sovittu

* oikeus pyytää maksu takuun tarjoamisesta ja ohjelmiston fyysisestä levittämisestä

* vastuu julkaista muokattu ohjelmisto samalla lisenssillä kuin alkuperäinen ohjelmisto (ns. copyleft-periaate)

* vastuu tuoda ohjelmiston lähdekoodi vapaasti saataville

* vastuu ilmaista, mitä alkuperäisen ohjelmiston tiedostoja on muokattu ja mikä on muokkausten päivämäärä.

Vastauksia lisenssitekstiä koskeviin tulkintakysymyksiin löytyy [Frequently Asked Questions about version 2 of the GNU GPL](https://www.gnu.org/licenses/old-licenses/gpl-2.0-faq.html) -tekstistä.

## Projektin Historia ja Aktiivisuus

### Projektin historia

Dolphin-emulaattori kehitettiin aluksi vuonna 2003 suljetun lähdekoodin projektina, mutta vuodesta 2008 lähtien se on ollut avointa lähdekoodia.

Kuinka kauan projekti on ollut olemassa? Onko sillä ollut merkittäviä virstanpylväitä?

### Aktiivisuus

Projektissa tehdään päivityksiä ja korjauksia jatkuvasti. Committien lukumäärä kuukausittain vaihtelee kymmenien ja muutamien satojen välillä. Kehitys on jatkunut vuodesta 2008 lähtien käytännössä taukoamatta. Committien kokonaismäärä projektissa on 45 238.
Tämän tekstin kirjoitushetkellä uusimmat commitit Githubissa ovat samalta päivältä (24.2.2026).

Kuinka usein projektissa tehdään päivityksiä ja korjauksia?

### Ylläpito

Kuka tai ketkä ylläpitävät projektia?

## Tekninen toteutus

Dolphin-emulaattori on toteutettu pääosin **C++** -kielellä (89,4 %). Lähdekoodi sisältää myös **Kotlin**-kieltä (5,0 %), jota on käytetty emulaattorin Android-toteutuksessa.
Lisäksi emulaattorin toteutuksessa on myös käytetty hieman seuraavia kieliä:

- **C**-kieltä (2,2 %)
- **CMake**-kieltä (1,1 %)
- **Objective-C++** -kieltä (1,0 %)
- **Javaa** (0,6 %)
- sekä muita kieliä (0,7 %).

Emulaattorin totetutuksessa on käytetty useita eri protokollia. Olennaisia käytettyjä protokollia on esimerkiksi

- **Bluetooth**-protokollia Wii-ohjainta varten
- B
- B

Lisäksi emulaattorin toteutuksessa on käytetty muita välineitä kuten

- A
- B
- C

Kuvaile lyhyesti, mitä kieliä, protokollia ja välineitä käytetään ohjelmiston teknisessä toteutuksessa. Tämä voi auttaa ymmärtämään, millainen osaaminen vaaditaan mahdollisiin muokkauksiin tai konfiguraatioihin.

## Ohjelmiston käyttöönotto

### Valmiiksi käännetyn version asentaminen

Dolphin-emulaattorin voi ladata valmiiksi käännettynä projektin verkkosivujen [Download](https://dolphin-emu.org/download/)-osiosta. Emulaattori on virallisesti saatavilla ladattavassa muodossa seuraaville järjestelmille:

* Windows
* macOS
* Android
* Linux

Linux-käyttäjät voivat asentaa emulaattorin hyödyntäen [Flatpak](https://flatpak.org/)-paketinhallintajärjestelmää.

1. Asenna Flatpak. Ohjeet eri jakelupaketeille löytyvät osoitteesta <https://flatpak.org/setup/>.

2. Lisää emulaattorin repositorio.

```
$ flatpak remote-add --if-not-exists --user dolphin https://flatpak.dolphin-emu.org/releases.flatpakrepo
```

3. Asenna Dolphin

```
$ flatpak install dolphin org.DolphinEmu.dolphin-emu
```

### Lähdekoodista kääntäminen

Dolphinin GitHub-reposition Wiki-osiosta löytyy tarkat ohjeet emulaattorin kääntämiseksi [Windowsille](https://github.com/dolphin-emu/dolphin/wiki/Building-for-Windows), [macOS:lle](https://github.com/dolphin-emu/dolphin/wiki/Building-for-macOS) ja [Linuxille](https://github.com/dolphin-emu/dolphin/wiki/Building-for-Linux).

Seuraavat ohjeet koskevat **Ubuntun versiota 25.10**.

#### Vaadittavat työkalut

* `git`
* `curl`
* `cmake` (versio 3.13 tai uudempi)
* C++-kääntäjä (esim. `gcc`)

Asenna tarvittavat työkalut:

```
$ sudo apt install git curl cmake build-essential
```

#### Riippuvuudet

Asenna tarvittavat riippuvuudet:
```
$ sudo apt install pkg-config libgl1-mesa-dev libx11-dev libxrandr-dev libxi-dev libegl1-mesa-dev libavcodec-dev libavformat-dev libavutil-dev libswresample-dev libswscale-dev libudev-dev libevdev-dev libsdl3-dev libfmt-dev glslang-dev glslang-tools libpugixml-dev libenet-dev libxxhash-dev libbz2-dev liblzma-dev libzstd-dev zlib1g-dev liblzo2-dev liblz4-dev libspng-dev libcubeb-dev libusb-1.0-0-dev libminiupnpc-dev libcurl4-openssl-dev libhidapi-dev libsystemd-dev libgtest-dev libasound2-dev libpulse-dev llvm-dev libbluetooth-dev qt6-base-dev qt6-base-private-dev qt6-svg-dev gettext
```

#### Muu valmistelu

1. Kloonaa repositorio:

```
$ git clone https://github.com/dolphin-emu/dolphin
```

2. Siirry ladattuun hakemistoon:

```
$ cd dolphin
```

3. Lisää tarvittavat osamoduulit:

```
$ git -c submodule."Externals/Qt".update=none -c submodule."Externals/FFmpeg-bin".update=none -c submodule."Externals/libadrenotools".update=none submodule update --init --recursive && git pull --recurse-submodules
```

#### Kääntäminen

Käännä emulaattorista siirrettävä versio suorittamalla seuraavat komennot:

1. `$ mkdir build && cd build`

2. `$ cmake .. -DLINUX_LOCAL_DEV=true`

3. `$ make -j$(nproc)`

4. `$ cp -r ../Data/Sys/ Binaries/`

5. `$ touch Binaries/portable.txt`

Käännetyt binääritiedostot löytyvät sijainnista `dolphin/build/Binaries`.

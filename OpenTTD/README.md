# OpenTTD

![OpenTTD logo](res/OpenTTD_logo.png)

OpenTTD on yksi tunnetuimmista ja pitkäikäisimmistä avoimen lähdekooddin peliprojekteista. OpenTTD on moderni simulaatiopeli, joka perustuu klassiseen vuoden 1994 *Transport Tycoon Deluxe* - peliin.

## Ohjelmiston valinta

### Mikä OpenTTD?
**OpenTTD** on simulaatiopeli, jossa toimit kuljetusyrityksen johtajana. Pelin pääasiallinen tarkoitus on rakentaa ja hallinnoida kattavaa kuljetusverkostoa ja varmistaa, että matkustajat ja rahti liikkuvat tehokkaasti paikasta toiseen. 

### Miten ohjelmisto toimii?
Peli toimii **[ruutupohjaisessa ympäristössä](https://en.wikipedia.org/wiki/Isometric_video_game)**, jossa pelaaja:
- Rakentaa infrastruktuuria (kuten rautateitä, asemia ja teitä).
- Ostaa ja aikatauluttaa kulkuneuvoja.
- Kilpailee pelin omaa tekoälyä tai muita pelaajia vastaan markkinaosuuksista.

### Missä tilanteissa käytetään?
OpenTTD toimii ensisijaisesti **viihdekäytössä**, mutta se on peli, joten sitä voi hyödyntää myös:
- Oppimisympäristönä logistiikan, resurssienhallinnan ja infrastruktuurin suunnittelun perusteisiin.
- Yhteisöllisyyden ja verkostoitumisen apuvälineenä

---
![GPL text](res/GPL_Text_on_wood_planks.png)

## Lisenssi: **[GNU General Public License](https://github.com/OpenTTD/OpenTTD?tab=License-1-ov-file#readme)**
OpenTTD on julkaistu GPL-lisenssillä, joka perustuu ajatukseen ohjelmiston neljästä perusvapaudesta, jotka ovat **Vapaus käyttää, tutkia, jakaa ja muokata ohjelmistoa**

### Ehdot
GPL-lisenssin ehdot suojaavat käyttäjän oikeuksia ja varmistavat projektin jatkuvuuden:
- **Lähdekoodin avoimuus** 
    - Jos jakaa ohjelmistoa eteenpäin, on annettava pääsy lähdekooddiin kokonaisuudessaan.
- **Copyleft-periaate**
    - GPL lisenssin tärkein ehto: jos tekee muutoksia koodiin ja julkaisee ne, myös näiden muutosten on oltava GPL-lisenssin alaisia. Tämä ehto estää koodin tietynlaisen omimisen suljetuksi ohjelmistoksi.
- **Muutosten dokumentointi**
    - Jos muokkaa tiedostoja, on niihin lisättävä maninta tehdyistä muutoksista ja päivämäärästä.
- **Alkuperäisten tekijöiden kunnioittaminen**
    - Kaikki alkuperäiset tekijänoikeusilmoitukset ja lisenssitekstit on säilytettävä koodissa.

### Rajoitukset
GPL-lisenssin rajoitukset on suunniteltu estämään ohjelmiston muuttaminen suljetuksi:
- **Ei suljettua kaupallistamista**
    - Ohjelmiston koodia ei saa ottaa niin, että siihen lisätään omia ominaisuuksia ja myydään eteenpäin suljettuna tuotteena, jonka lähdekoodi on piilossa.
- **Vastuuvapaus**
    - Ohjelmisto tarjotaan sellaisena kuin se on eivätkä tekijät ole vastuussa mahdollisista vahingoista tai virheistä, joita ohjelmiston käyttö saattaa aiheuttaa.
- **Lisenssin muuttaminen**
    - Ohjelmiston lisenssiä ei voi muuttaa kaupalliseksi tai sellaiseksi, joka rajoittaa muiden oikeuksia käyttää koodia.
- **Yhteensopivuus muiden lisenssien kanssa**
    - GPL-koodia ei voida yhdistää sellaiseen koodiin, jonka lisenssi kieltää lähdekoodin jakamisen.

## Projektin historia
Muistiinpanoja, muotoilen myöhemmin: Julkaistu 2004, kehitys jatkuu vielä tänäkin päivänä, alunperin kirjoitettu C:llä, uudelleenkirjoitettu C++:lla 2007+++. 56 julkaistua versiota. Viimeiset suuret päivitykset julkaistu (2023/2 versio 13)  (2024/4 versio 14) ja juuri hiljattain (2026/01 versio 15)
## Projektin aktiivisuus
Muistiinpanoja, muotoilen myöhemmin: 216 kehittäjää, yli 32 000 committia yhteensä, eniten committeja rubidium42 nimisellä github käyttäjällä ( yli 6 500 aikavälillä 2006-2026. )(mahdollinen kuva contribute-janasta)
## Osallistuminen projektiin
Muistiinpanoja, muotoilen myöhemmin: Projektiin voi osallistua kuka tahansa. Bugien raportoimiselle löytyy lomake Github sivulta ja vierestä pull requesteille oma. Suositellaan kuitenkin kysymään pelin Discord palvelimelta ennen pull requestin tekoa.

---

## Tekninen Toteutus

### Kielet
Pelin moottori ja pelilogiikka on kirjoitettu C++-kielellä. 
Ohjelma käyttää myös Squirrel-kieltä, jota käytetään scriptaukseen sekä AI:n luomiseksi peliin. 
### Protokollat 
Ohjelma käyttää TCP/IP-protokollaa verkko-yhteyden luomiseen moninpelin toteutukseen sekä HTTP-protokollaa erillaisen sisällön, kuten grafiikan- ja ääniresurssien lataamiseen. 
### Työkalut 
Ohjelma voidaan rakentaa ja konfiguroida käyttämällä CMake-työkalua.  
Github version hallintana.
Kehitysympäristönä käytetään Visual Studio 2022 tai uudempaa versiota.
Windows-liitymä tarvitsee vcpkg-tiedostoja, joiden avulla erilaisien pakettejen hallinta tapahtuu. 
---

## Ohjelmiston Käyttöönotto:
OpenTTD-käyttöä varten tulee ladata Visual Studio 2022 tai uudempi. 
Visual Studio sinun tulee hakea paketti Desktop development with C++.
Tämän lisäksi sinun tulee hakea yksittäisiä komponentteja, joita ovat. 
* MSVC v143 - VS 2022 C++ x64/x86 build tools
* Windows 10 SDK **tai** Windows 11 SDK
* C++ CMake tools for Windows


Tämän lisäksi tulee ladata Cmake, joka on versioltaan vähintään 3.16.

OpenTTD voidaan clonata [OpenTTD](https://github.com/OpenTTD/) -sivulta. 

---
#### Windows
OpenTTD tarvitsee vcpkg-tiedostot, joiden avulla erillaisien vaatimuksien käsittely tapahtuu. Vcpkg voidaan ladata osoitteesta [vcpkg](https://github.com/microsoft/vcpkg/tree/master), ja tarkemmat ohjeet sen asennuksen löytyvät [vcpkg-ohjeet](https://github.com/Microsoft/vcpkg/blob/master/README.md). 
Ensiksi tulee ajaa vcpkg asennus ja sen intergraatio
```ruby
bootstrap-vcpkg.bat  
.\vcpkg integrate install
```
Tiedostoon jonne asensit vcpkg:n sinun tulee asentaa riipuvuudet ajamalla seuraavat komennot:
```ruby
.\vcpkg  install  breakpad:x64-windows-static  
.\vcpkg  install  liblzma:x64-windows-static  
.\vcpkg  install  libpng:x64-windows-static  
.\vcpkg  install  lzo:x64-windows-static  
.\vcpkg  install  zlib:x64-windows-static
```
OpenTTD-tiedostossa sinun tulee luoda build-kansion, jonne sitten luodaan CMakeillä build-kansiot seuraavilla komennoilla. (Aseta kohtaan **<location of vcpkg>**, minne vcpkg on ladattu.)
```
mkdir build
cd build
cmake.exe .. -G"Visual Studio 17 2022" -DCMAKE_TOOLCHAIN_FILE="<location of vcpkg>\vcpkg\scripts\buildsystems\vcpkg.cmake" -DVCPKG_TARGET_TRIPLET="x64-
windows-static"
cmake --build . --config Release
```
---
#### Linux 

Linuksilla voidaan asentaa vaatimukset seuraavalla komennolla. 
```
sudo apt install cmake g++ libsdl2-dev zlib1g-dev libpng-dev \  
liblzma-dev liblzo2-dev libcurl4-openssl-dev \  
libfreetype6-dev libfontconfig1-dev libharfbuzz-dev libicu-dev
```
Jotta prokekti voidaan rakentaa tulee ajaa seuraavat komennot OpenTTD kansiossa. 
```
mkdir build
cd build
cmake ..
make
```

Tarkemmat ohjeet projektista löytyvät githubista: [OpenTTD](https://github.com/OpenTTD/OpenTTD)
Tarkemmat ohjelman käännösohjeet löytyvät: [OpenTTD-Combiling](https://github.com/OpenTTD/OpenTTD/blob/master/COMPILING.md)


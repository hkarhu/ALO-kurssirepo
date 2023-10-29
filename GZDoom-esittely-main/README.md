# GZDoom

- **Mikä ohjelma:** Kerro lyhyesti, mistä ohjelmasta on kyse ja mikä sen pääasiallinen tarkoitus on.
  - GZDoom, sourceport-grafiikkamoottori Doomeille, Hereticille ja Hexenille

- **Miten toimii:** Kuvaile lyhyesti ohjelmiston toimintaperiaate ja miten se suorittaa tehtävänsä.
  - Modaaja-ystävällinen OpenGL & Vulkan sourceport, joka pohjautuu Doom-moottoriin
  - _(OpenGL (Open Graphics Library) is a cross-language, cross-platform application programming interface (API) for rendering 2D and 3D vector graphics.)_
  - _Vulkan is a low-overhead, cross-platform API and open standard for 3D graphics and computing._

- **Missä käytössä:** Mainitse, missä tilanteissa tai organisaatioissa ohjelmistoa käytetään yleisesti.
  - Erilaisissa Doom-porttauksissa eli peleissä, jotka on tehty Doom-moottoriin, mutta GZDoomin avulla grafiikat ovat päivitetty nykyaikaisiksi (OpenGL renderöinti, HD-tekstuurit, laajakuvatuki, modulaarisuus)

# Lisenssi
  - GPL v3
  - Käyttäjät voivat vapaasti kopioida, jakaa ja muokata GPL 3.0-lisenssin alaista ohjelmistoa. Muokattuja versioita voidaan jakaa edelleen, mutta muutettujen ohjelmistojen on oltava saatavilla saman GPL 3.0-lisenssin alaisina
Yhdistetyn kokonaisuuden on noudatettava GPL 3.0:aa, eli jos ko. ohjelmisto yhdistetään toiseen ohjelmistoon, niin tämän kokonaisuuden on noudatettava GPL 3.0:aa. ⇒ lisenssin säilyvyys sekä muut avoimen lähdekoodin lisenssit!
Ohjelmiston lähdekoodi on oltava saatavilla ⇒ käyttäjät voivat tarkastella, muokata ja levittää ohjelman lähdekoodia.
Patenttilauseke tiukempi vs. GPL 2, tällä pyritään estämään patenttien käyttöä ohjelmistojen rajoittamiseen.


# Projektin Historia ja Aktiivisuus

- **Projektin historia:** Kuinka kauan projekti on ollut olemassa? Onko sillä ollut merkittäviä virstanpylväitä?
  - OpenGL-tuki oli yksi merkittävin
  - 1998 - 2023 ZDoom by Randi Heit + GZDoom tiimit & kontribuuttorit, Doom-source code © 1997 Id Software, Raven Software ja kontribuuttorit
  - Yksilölliset kontribuuttori-lisenssit voi nähdä lisenssifiluista

- **Aktiivisuus:** Kuinka usein projektissa tehdään päivityksiä ja korjauksia?
  - Joka kuukausi

- **Ylläpito:** Kuka tai ketkä ylläpitävät projektia?
  - Sourceport ja modi-yhteisö (_Christoph Oelckers, Alexey Lysiuk, Magnus Norddahl, Rachael Alexanderson, ja Braden Obrzut_)

# Osallistuminen Projektiin

Selvitä, miten voitte osallistua valitsemaanne projektiin. Tämä voi vaihdella projektista riippuen, mutta yleisesti voitte selvittää seuraavat asiat:

- **Contribution model:** Miten projektiin voi osallistua? Onko olemassa tiettyjä rooleja tai vastuita?
  - GZDoom & QZDoom ylläpitäjät: Christoph Oelckers, Alexey Lysiuk, Magnus Norddahl, Rachael Alexanderson, ja Braden Obrzut.
  - Continuous Integration: kuka tahansa voi osallistua, eri asia onkin sitten saatko tuotostasi masteriin. Zdoom/GZDoom-wikiä ylläpidetään yhteisön toimesta

- **Kuinka tehdä/julkaista muutoksia:** Mitä työkaluja ja menettelytapoja tarvitaan ohjelmiston muokkaamiseen ja ehdotusten tekemiseen?
  - Windowsille CMake ver 2.8.7. tai myöhempi, ZDoom source koodi, C++ & MinGW ja VS Community suositeltuna, mutta mikä tahansa valitsemasi kääntäjä käy.
  - Windows Software DevKit for Win 8.1.
  - Direct X Software DevKit (Feb 2010 versio)

# Tekninen Toteutus

Kuvaile lyhyesti, mitä kieliä, protokollia ja välineitä käytetään ohjelmiston teknisessä toteutuksessa. Tämä voi auttaa ymmärtämään, millainen osaaminen vaaditaan mahdollisiin muokkauksiin tai konfiguraatioihin.
- C++, C, ZenScript ja CMake työkaluilla pääsee alkuun.

# Ohjelmiston Käyttöönotto

## Ks. myös youtube

## Asennus
### Yleiset vaiheet
1. Lataa GzDoom ja Brutal_Doom_20b_Hell_on_Earth_Starter_Pack.zip
2. Lataa Doom2.wad
3. Lataa DoomMetalVol4.zip
4. Pura Brutal_Doom_20b_Hell_on_Earth_Starter_Pack.zip, siinä on 1 kansio: Brutal Doom - Hell on Earth Starter Pack
5. Pura DoomMetalVol4.zip, siinä on 1 tiedosto: DoomMetalVol4.wad

### Windows-käyttäjille
1. Laita Doom2.wad & DoomMetalVol4.wad Brutal Doom - Hell on Earth Starter Pack -kansioon

### Linux-käyttäjille
1. Asenna gzdoom
   - ArchLinux: yaourt -S gzdoom-git
2. Aja gzdoom kerran ja sulje se
3. Laita Doom2.wad & DoomMetalVol4.wad ~/.config/gzdoom/ -kansioon
4. Mene Brutal Doom - Hell on Earth Starter Pack -kansioon ja kopioi brutalv20b.pk3 ~/.config/gzdoom/ -kansioon

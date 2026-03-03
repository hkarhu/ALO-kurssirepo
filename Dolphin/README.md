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

<br>

## Projektin Historia ja Aktiivisuus

### Projektin historia

Dolphin-emulaattori kehitettiin aluksi vuonna 2003 suljetun lähdekoodin projektina, mutta merkittävä muutos tapahtui vuonna 2008, jolloin projektin lähdekoodista tuli avointa GPL-2.0-only -lisenssillä. Siitä lähtien projekti on pysynyt avoimena.

Kehityksessä on vuosien saatossa tapahtunut monia merkittäviä virstanpylväitä. Esimerkiksi vuoteen 2009 mennessä Dolphin-emulaattori pystyi käynnistämään ja ajamaan virallisen Wii System Menu:n. Myöhemmin emulaattoriin mm. lisättiin tuki Android-järjestelmille vuonna 2013 ja kehitettiin Vulkan-rajapintapohjainen renderöinti vuonna 2016, joka mahdollisti useiden pelien emuloinnin. Vuonna 2023 emulaattoria oltiin julkaisemassa Steam-palveluun, mutta Nintendon vastustuksen seurauksena tämä peruuntui. [^1]

[^1]: https://en.wikipedia.org/wiki/Dolphin_(emulator)#cite_note-35

### Aktiivisuus

Projektissa tehdään päivityksiä ja korjauksia jatkuvasti. Committien lukumäärä kuukausittain vaihtelee kymmenien ja muutamien satojen välillä. Kehitys on jatkunut vuodesta 2008 lähtien käytännössä taukoamatta. Committien kokonaismäärä projektissa on 45 256.
Tämän tekstin kirjoitushetkellä (2.3.) uusimmat commitit Githubissa ovat edelliseltä päivältä (1.3.2026).

### Ylläpito

Projektin kehityksessä on ollut tähän mennessä mukana yhteensä 634 kehittäjää. Kehityksestä vastaa "Dolphin-yhteisö". Tietyt kehittäjät vastaavat joidenkin osa-alueiden ylläpidosta, ja Dolphin-"organisaatioon" GitHubissa kuuluu 37 jäsentä. Esim. kehittäjä "delroth" on yksi ydinkehityksestä vastaavista, "stenzek" on grafiikkakehityksestä vastaava, "degasus" vastaa OpenGL ja ARM JIT -kehityksestä, "JosJuice" vastaa levysaseman emuloinnista ja "spycrab" vastaa käyttöliittymän kehityksestä. Alkuperäisestä kehityksestä vastasivat FIRES ja Henrik Rydgård.

---

<br>

## Tekninen toteutus

Dolphin-emulaattori on toteutettu pääosin **C++** -kielellä (89,4 %). Lähdekoodi sisältää myös **Kotlin**-kieltä (5,0 %), jota on käytetty emulaattorin Android-toteutuksessa.
Lisäksi emulaattorin toteutuksessa on myös käytetty hieman seuraavia kieliä:

- **C**-kieltä (2,2 %)
- **CMake**-kieltä (1,1 %)
- **Objective-C++** -kieltä (1,0 %)
- **Javaa** (0,6 %)
- sekä muita kieliä (0,7 %).

Emulaattorin totetutuksessa on käytetty useita eri protokollia. Joitakin käytettyjä protokollia on esimerkiksi

- **Bluetooth**- ja **USB**-protokollat ohjaimia varten
- **UDP**- ja **ENet**-protokollat verkkoyhteydellä toimivaa moninpeliä (Netplay) varten
- muita emulaattorissa käyettyjä protokollia ovat esim. **SSL**-, **TCP**-, **SDIO**- ja **DI**-protokollat

Lisäksi emulaattorin toteutuksessa on käytetty muita välineitä kuten

- **Git** versionhallintaa varten
- **Discord**-palvelin ja [foorumi](https://forums.dolphin-emu.org) yhteisön kommunikaatiota varten
- **CMake**-käännöstyökalu lähdekoodin kääntämistä varten
- **[Buildbot](https://dolphin.ci)** testaamisen automatisointiin
- **[Transifex](https://explore.transifex.com/dolphinemu/dolphin-emu/)** Dolphinin eri kielille kääntämisen alustana

# Kdenlive – Videoeditointiohjelmisto
![Alt-teksti](https://cdn.kde.org/screenshots/kdenlive/k2.png)


## Ohjelmiston kuvaus
Kdenlive on avoimen lähdekoodin videoeditointiohjelmisto. Sen nimi tulee sanoista **KDE Non-Linear Video Editor**.  
Ohjelma on tarkoitettu videoiden leikkaamiseen, muokkaamiseen ja valmiin videon tuottamiseen eri formaatteihin.  

### Ominaisuudet

- Videoleikkaus ja muokkaus
- Tehosteiden ja siirtymien lisääminen
- Tekstitysten luominen
- Värien korjaus
- Äänen muokkaus ja käsittely
- Tuki monille video- ja ääniformaateille
- Videon tuottaminen lähes mihin tahansa tiedostomuotoon

---

## Miten Kdenlive toimii?

Kdenlive perustuu **non-linear editing** -periaatteeseen: videota voi muokata missä tahansa järjestyksessä.  

Perusperiaate:

- Tuodaan videot, kuvat ja äänet projektiin
- Asetetaan materiaalit aikajanalle
- Lisätään efektejä, siirtymiä ja äänen käsittelyä
- Renderöidään valmis video tiedostoksi

**Teknologia:**

- Käyttöliittymä: C++ ja Qt-kirjastot
- Videon käsittely: MLT-framework
- Videon koodaus ja purku: FFmpeg

---

## Missä Kdenlive on käytössä?

Kdenlive sopii mm.:

- Youtube-videoiden tekemiseen
- Opiskeluprojekteihin
- Pieneen mediatuotantoon

Käyttäjäryhmiä:

- Koulut ja opiskelijat
- Pienet yritykset
- Freelancerit
- Avoimen lähdekoodin yhteisöt

---

## Lisenssi – GNU GPL 3.0

- Julkaistu **GNU General Public License v3** lisenssillä
- **Copyleft-lisenssi**: ohjelmisto pysyy vapaana ja avoimena myös jatkokehityksessä
- Käyttäjän vapaudet:
  - Vapaa käyttö
  - Kopiointi ja jakaminen
  - Lähdekoodin muokkaus
  - Muokattujen versioiden jakaminen
- Rajoitukset:
  - Ohjelmaa jaetaan vain lähdekoodin kanssa
  - Muokatut versiot julkaistaan samalla GPL-lisenssillä
  - Tekijänoikeus- ja lisenssimerkinnät säilytettävä
  - Lisenssiä ei saa muuttaa suljetuksi

---

## Historia ja aktiivisuus

Kdenlive-projekti on ollut kehityksessä yli 20 vuotta ja se on kasvanut pienestä KDE-ympäristön videotyökalusta, ammattitasoiseksi avoimen lähdekoodin videoeditoriksi. Projektin kehitys on kulkenut tiiviisti KDE-ekosysteemin teknologisten muutosten mukana, ja sen arkkitehtuuria on uudistettu useaan otteeseen suorituskyvyn, vakauden ja ylläpidettävyyden parantamiseksi.

### Keskeisiä kehityksiä

- **2002** – Projekti käynnistyi Jason Woodin toimesta.
- **2008** – Versio 0.7 julkaistiin siirtymisen yhteydessä KDE 3:sta KDE Platform 4:ään.
- **2014** – KDE 4 -aikakauden viimeinen versio 0.9.10.
- **2015** – Siirtyminen KDE Frameworks 5 -alustaan.
- **22.4.2019** – Merkittävä refaktorointi julkaistiin osana KDE Applications 19.04 -julkaisua; paransi vakautta ja projektinhallintaa.
- **2020–>** – Jatkuvaa kehitystä, suorituskyvyn parannuksia ja käyttöliittymäuudistuksia.

### Aktiivisuus

- Yli 23 000 commitia projektin historiassa
- Yli 150 kehittäjää osallistunut kehitykseen
- Aktiivinen kehitys: uusia committeja ja korjauksia julkaistaan säännöllisesti ja jopa päivittäin
- Osa laajempaa KDE-yhteisöä ja sen julkaisuympäristöä

---

## Osallistuminen
- Tutustu ohjelmiston käyttöönottoon ja kehitysympäristön rakentamiseen.
- Tutustu arkkitehtuuriin ja koodaus ohjeisiin.
- Jos MLT kirjasto on uusi, tutustu MLT esittelyyn ja käyttöönottoon.
- Liity Matrix kanavalle #kdenlive-dev:kde.org keskustelua ja tukea varten.

### Tehtävien löytäminen
- Selaile avoimia [tehtäviä](https://invent.kde.org/multimedia/kdenlive/-/issues)
- Etsi tikettejä, joissa on tagi kuten "good first issue" tai "help wanted".

### Tehtävien tekeminen
1. Forkkaa repositorio omalle GitHub/GitLab-tilillesi.
2. Luo uusi haara (branch) muutoksia varten.
3. Tee muutokset ja commitoi ne selkeillä commit-viesteillä.
4. Luo muutoksista Pull Request.
5. Projektin ylläpitäjät (maintainerit) ja muut kehittäjät tarkistavat muutokset (code review).
6. Hyväksytyt muutokset yhdistetään päähaaraan (main).

---

## Käyttöönotto

- Kaikki muutokset tehdään **GitLabin kautta**
- Github ja GitLab sisältävät ohjeet osallistumiseen
- Kehitysympäristö: pääasiassa Linux, mahdollisuus myös Windows/MacOS **Craft-työkalulla**

### Vähimmäisriippuvuudet

- Qt >= 6.6.0
- KDE Frameworks 6 >= 6.3
- MLT >= 7.28.0

## Linux – Kääntäminen

1. Poista jakelun Kdenlive-paketit konfliktien välttämiseksi
2. Asenna build-työkalut (git, cmake, C++-kääntäjä, ninja)
3. Asenna Qt6 + KDE Frameworks 6
4. Asenna multimedia-kirjastot (FFmpeg jne.)
5. Rakenna MLT (jos jakelun versio ei ole riittävän uusi)
6. Rakenna KDDockWidgets (tarvittaessa)
7. Käännä ja asenna Kdenlive

Tarkemmat ohjeet [riippuvuuksien asentamiseen](https://invent.kde.org/multimedia/kdenlive/-/blob/master/dev-docs/build.md)

### Yleinen build-kaava

```bash
git clone <repository>
cmake -S . -B build -G Ninja
cmake --build build -j$(nproc)
sudo cmake --install build
```

---

## Tekninen toteutus

- Ydinlogiikka: **C++**
- Käytetyt frameworkit/kirjastot:
  - Qt / QML
  - MLT
  - KDE
- Lisäksi käytetty:
  - Python
  - JavaScript
- Versionhallinta: Git (GitHub/GitLab)

---

## Lisätietoja

- [Kdenlive kehitysohjeet](https://github.com/KDE/kdenlive/blob/master/dev-docs/build.md)
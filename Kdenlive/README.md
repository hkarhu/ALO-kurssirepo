# Kdenlive – Videoeditointi-ohjelmisto

Kdenlive on avoimen lähdekoodin videoeditointiohjelmisto. Sen nimi tulee sanoista **KDE Non-Linear Video Editor**.  
Ohjelma on tarkoitettu videoiden leikkaamiseen, muokkaamiseen ja valmiin videon tuottamiseen eri formaatteihin.  

## Ominaisuudet

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

- Projekti aloitettiin **2002** Jason Woodin toimesta
- Siirtyminen KDE 3 → KDE Platform 4 (0.7 julkaisu, 2008)
- KDE 4 viimeinen versio: 0.9.10 (2014)
- Siirtyminen KDE Frameworks 5 (2015)
- Refaktorointi julkaistu: **22.4.2019, KDE 19.04**

**Aktiivisuus:**

- Committeja: yli 23 000
- Tekijöitä: 156
- Muutoksia tehty jopa viimeisen 7 päivän aikana

---

## Osallistuminen projektiin / Käyttöönotto

- Kaikki muutokset tehdään **GitLabin kautta**
- Github ja GitLab sisältävät ohjeet osallistumiseen
- Kehitysympäristö: pääasiassa Linux, mahdollisuus myös Windows/MacOS **Craft-työkalulla**

### Vähimmäisriippuvuudet

- Qt >= 6.6.0
- KDE Frameworks 6 >= 6.3
- MLT >= 7.28.0

### Linuxin ohjeet

## Linux – Kääntäminen (tiivistetty)

1. Poista jakelun Kdenlive-paketit konfliktien välttämiseksi
2. Asenna build-työkalut (git, cmake, C++-kääntäjä, ninja)
3. Asenna Qt6 + KDE Frameworks 6
4. Asenna multimedia-kirjastot (FFmpeg jne.)
5. Rakenna MLT (jos jakelun versio ei ole riittävän uusi)
6. Rakenna KDDockWidgets (tarvittaessa)
7. Käännä ja asenna Kdenlive

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
- Tärkeää:
  - Projektin arkkitehtuuri
  - Coding guidelines → selkeä ja ylläpidettävä koodi

---

## Lisätietoja

- [Kdenlive kehitysohjeet](https://github.com/KDE/kdenlive/blob/master/dev-docs/build.md)

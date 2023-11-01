## [Audacity](https://github.com/audacity/audacity)

<img src="https://dt7v1i9vyp3mf.cloudfront.net/styles/news_large/s3/imagelibrary/a/audacity_3.2_ui-YmcuGo.2s6y0TOmUPQjdcdMVbb1Jf7qj.jpg">

### Ohjelma

- **Nimi:** Audacity
- **Kuvaus:** Ilmainen ja avoimella lähdekoodilla toimiva äänieditointiohjelma, joka on suunniteltu äänen muokkaukseen ja nauhoittamiseen.
- **Toimintaperiaate:**
  - Äänen tallennus ja käsittely eri ääni formaateille (esim WAV, MP3, FLAC).
  - Äänen muokkaus mahdollisuus usean eri linjan kautta.
  - Tarjoaa muokkaus työkaluja äänen manipulointiin ja efektien lisäykseen.
  - Vapaus lisätä tarvittaessa yhteisön tekemiä lisäosia ja laajennuksia perusversioon.
- **Käyttökohteet:**
  - Podcastin nauhoitus
  - Äänikirjojen nauhoitus
  - Musiikin tuotanto
  - Äänen muokkaus videolle

### Lisenssit

- **Projekti lisenssi:** GNU:n General Public License 2.0 (GPLv2) ja GPLv3
  - **Sallii** kaupallisen käytön, muokkauksen, jakelun, patentoidun käytön ja yksityisen käytön
  - **Rajoitukset** ei kanna vastuuta eikä anna takuita
  - **Velvoittaa** ilmoittamaan lähteen, kopioimaan saman lisenssin ja tekijänoikeustiedot sekä ilmoittamaan muutoksista

- **Dokumentti lisenssi:** Creative Commons-Attribution 3.0 (CC-BY 3.0)
  - **Sallii** kaupallisen käytön, muokkauksen, jakelun, patentoidun käytön ja yksityisen käytön
  - **Velvoittaa** ilmoittamaan lähteen, kopioimaan saman lisenssin ja tekijänoikeustiedot sekä ilmoittamaan muutoksista

### Projektin Aktiivisuus ja Ylläpito

- **Historia:**
  - Dominic Mazzoni ja Roger Dannenberg aloitti vuonna 1999, ensimmäinen julkaisu 28.5.2000 versiolla 0.8
  - Kehitettiin aluksi tutkiakseen äänen prosessointia algorytmeillä.
  - GitHub repositori kehitettiin vuonna 2015, mutta sitä ennen se löytyi SourceForgesta
- **Aktiivisuus:**
  - Projektissa kymmeniä pull requesteja viikottain. Korjaus pyyntöjä myös.
  - GitHubissa aktiivisuus on ollut tasaista, mutta vuoden 2020 selkeä muutos aktiivisuuteen
- **Ylläpito:**
  - Projektilla on 191 osallistujaa
  - Projektia tällä hetkellä hoitaa muutama todella aktiivista käyttäjää, mutta pientä apua tulee muilta käyttäjiltä
  - [Osallistujat](https://github.com/audacity/audacity/graphs/contributors)


### Osallistuminen Projektiin

- **Contribution Model ([Linkki dokumenttiin](https://github.com/audacity/audacity/blob/master/CONTRIBUTING.md)) :**
  - Projektiin liittyminen vaatii [”Contributor License Agreement”](https://www.audacityteam.org/cla/) (CLA) dokumentin
  - Pyydetään seuraamaan dokumentissa tarjottua [koodi syntaxia](https://audacity.gitbook.io/dev/getting-started/coding-standards)
  - Pyydetään olemaan kunniallinen ihminen ja olematta häiriö toisille [dokumentissa](https://github.com/audacity/audacity/blob/master/CODE_OF_CONDUCT.md).
- **Miten osallistua:**
  - Auta kehittämään sovellusta ("[Good first issues](https://github.com/audacity/audacity/contribute)")
  - Auta testaamalla/löytämällä bugeja ohjelmasta
  - Kääntämällä ohjelma eri kielille
  - Kehittämällä omia lisäosia ladattavaksi
  - Olemalla osa yhteisöä (auta käyttäjiä [foorumeilla](https://forum.audacityteam.org/) tai tee ohje videoita)
  - Lähetä muutos ehdotuksia foorumin kautta

### Tekninen Toteutus

- **Kielet:** C, C++, Python, TypeScript, Other
- **Protokollat:** Ei tiedossa.
- **Välineet:** Discord ja foorumit kommunikointiin. Tarvitaan Python3, CMake, Conan ja joku C++ 17 compiler projektin käyttöön ottamiseksi (suositellaan myös Graphvix muttei pakollinen).
    - Windows: Microsoft Visual Studio 2019 tai 2022
    - macOS: XCode v.12 ->
    - Linux: GCC v.9 ->

### Projekti Käyntiin

- Asennusta ja käyttöönottoa varten löytyy suuri dokumentti näille pää kolmelle operointijärjestelmälle (Windows, Mac, Linux).
    -  [Ohjeistus](https://github.com/audacity/audacity/blob/master/BUILDING.md)
- Lyhyt selitys miten projektin saa otettua käyttöön:
    1. Lataa tarvittavat tiedostot valmiiksi
    2. Lataa lähdekoodi Githubista consoli ohjeilla
    3. Aseta CMake toimimaan kansioon, jonne lähdekoodi ladattiin
    4. Aukaise projekti halutulla ympäristöllä

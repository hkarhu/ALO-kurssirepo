## [Chocolatey](https://github.com/chocolatey/choco)
![Chocolatey logo](./res/chocolatey%20logo.gif)

### Ohjelma
- **Nimi:** Chocolatey
- **Kuvaus:** Chocolatey on Windows-käyttöjärjestelmälle tarkoitettu paketinhallintatyökalu. Sen avulla voidaan asentaa, päivittää ja poistaa ohjelmia komentoriviä hyödytäen.
- **Toimintaperiaate:** [Kuvaile lyhyesti miten ohjelmisto toimii]
- **Käyttökohteet:** [Missä tilanteissa tai organisaatioissa ohjelmistoa yleisesti käytetään]

### Lisenssi
- **Lisenssi:** Apache 2.0
- Sallii ohjelmiston vapaan käytön, muokkauksen ja jakelun, mukaan lukien kaupallisen käytön.
- Ei vaadi, että muokatut versiot jaettaisiin samalla lisenssillä.
- Edellyttää alkuperäisen lisenssitekstin säilyttämisen.


### Projektin Aktiivisuus ja Ylläpito
- **Historia:** [Kuinka kauan projekti on ollut olemassa? Onko sillä ollut merkittäviä virstanpylväitä?]
- **Aktiivisuus:** [Kuinka usein projektissa tehdään päivityksiä ja korjauksia?]
- **Ylläpito:** [Kuka tai ketkä ylläpitävät projektia?]

### Osallistuminen Projektiin
**Contribution Model:**
Projektiin voi osallistua kuka tahansa. Osallistumistapoja ovat muun muassa:
- Ongelmien/bugien ilmoittaminen
- Parannnusehdotukset
- Koodimuutokset (bugien korjaus, ominaisuuksien kehittäminen)
- Dokumentaation parantaminen

Roolit:
- Kehittäjät:
  - Tekevät muutoksia koodiin
  - Lähettävät pull requesteja

- Ylläpitäjät eli Chocolatey:n tiimi:
  - Käsittelevät kehittäjien tekemiä pull requesteja
  - Yhdistävät tehtyjä muutoksia olemassa oleviin haaroihin
  - Hyväksyvät tai hylkäävät ehdotuksia (Issue)

**Osallistumisen Menettelytavat:** [Kuinka voit osallistua projektiin?]
1. Kaikki koodimuutokset vaativat oman GitHub Issuen. Tehtäviä voi ottaa työn alle kahdella eri tavalla:
   - Ennakkohyväksyntä: Jos haluaa ehdottaa parannusta tai korjata bugin, jota ei ole vielä listattu, tulee ennen aloittamista saada Chocolatey:n tiimiltä hyväksyntä.
   - Valmiit tehtävät: Tehtäviä, jotka on jo valmiiksi hyväksytty ja merkitty "Up For Grabs" -merkinnällä, voi tehdä ilman erillistä lupaa.

**HUOM.** Jos muutos ei ole triviaali[^1] täytyy ennen muutoksen tekemistä allekirjoittaa Contributor License Agreement (CLA)[^2].

2. Valmistele kehitysympäristö:
   - Suositellaan käyttämään Visual Studio 2019 tai uudempaa versiota
   - Forkkaa repository
   - Kloonaa se paikallisesti
   - Luo uusi haara muutokselle

3. Toteuta muutos
   - Noudata projektin koodityyliohjeita[^3]
   - Lisää tai päivitä testit muutoksille
  
4. Commit
   - Tee pieniä, loogisia committeja
   - Commitin tulee sisältää muutokseen liittyvät testit
   - Aloita commit-viesti issuen tunnisteella ja lisää lyhyt kuvaus muutoksesta (n. 50 merkkiä), esim. "(#1234) Lyhyt kuvaus"
      - Jos muutos liittyy dokumentaatioon, laitetaan commitin alkuun (doc)
      - Jos muutos liittyy triviaaleihin muutoksiin, laitetaan commitin alkuun (maint)
   - Tarvittaessa voidaan jättää tyhjä rivi otsikkorivin jälkeen, jolloin voi kirjoittaa tarkentavan kuvauksen tehdystä muutoksesta
  
5. Lähetä pull request
   - Tee pull request `develop`-haaraan.
   - Kerro tehdyt muutokset ja mainitse issuen tunniste
   - Vastaa ylläpitäjien palautteeseen ja tee mahdolliset korjaukset tai muutokset

Tarkemmat osallistumisohjeet löytyvät Chocolateyn GitHub-repositoriosta:
[CONTRIBUTION.md](https://github.com/chocolatey/choco/blob/develop/CONTRIBUTING.md)

### Tekninen Toteutus
- **Kielet:** [Mainitse käytetyt ohjelmointikielet]
- **Protokollat:** [Mainitse käytetyt protokollat]
- **Välineet:** [Mainitse tärkeimmät käytetyt työkalut ja resurssit]

### Projekti Käyntiin
- **Asennus ja Käyttöönotto:** [Kuinka valittu projekti saadaan toimimaan ja kuinka se käännetään lähdekoodista? Tarvittaessa lisää vaiheittaiset ohjeet.]


[^1]: Triviaaleja muutoksia ovat esimerkiksi kirjoitusvirheen korjaaminen ja dokumentaatiomuutokset. 
[^2]: https://cla-assistant.io/chocolatey/choco
[^3]: https://github.com/chocolatey/choco/blob/develop/CONTRIBUTING.md#code-format--design

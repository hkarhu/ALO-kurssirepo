## Valittu Vapaan Lähdekoodin Ohjelmisto
![homebrew](./homebrew.png)
### Ohjelma
- **Nimi:** Homebrew
- **Kuvaus:** Homebrew on macOS-käyttöjärjestelmille suunniteltu, myös Linux järjestelmissä toimiva, ohjelmisto, joka on kehitetty helpottamaan ohjelmien asentamista. Sen tarkoituksena on auttaa näiden hallitsemista ja päivitystä.
- **Toimintaperiaate:** Ohjelmisto käyttää komentoriviliittymää ja "brew" -komentoja. Lataamista tai päivittämistä varten käyttäjä syöttää komennon "brew install" tai "brew upgrade" ja halutun ohjelman nimen, minkä jälkeen Homebrew lataa ohjelmiston lähdetiedostot, kääntää ja asentaa sen käyttäjän järjestelmään.
- **Käyttökohteet:** Homebrewia käytetään laajasti macOS-käyttöjärjestelmän käyttäjien keskuudessa, erityisesti kehittäjien ja teknisten käyttäjien parissa. Sitä käytetään asentamaan ja päivittämään ohjelmistoja ja työkaluja, kuten kehitysympäristöjä, tekstieditoreita ja palvelinohjelmistoja.

### Lisenssi
- **Lisenssi:** BSD-2-Clause license.

### Projektin Aktiivisuus ja Ylläpito
- **Historia:** Projekti aloitettiin vuonna 2009 ja vuonna 2016 tuli merkittävä uudistus versiona 1.0.0, minkä tarkoitus oli myös saada stabiilimpi perusta tulevaisuuden kehitykselle. Viimeisin versio on 4.1.15. 
- **Aktiivisuus:** Isoimpia päivityksiä tulee pari kertaa vuodessa, mutta korjauksia ja pieniä parantamisia näyttää tulevan vähintään kerran viikossa. 
- **Ylläpito:** Ylläpidossa on tällä hetkellä kymmeniä henkilöitä. Projektissa on myös kaksi komiteaa, joihin äänestetään jäseniä. Projektille äänestetään myös Projektin Johtaja. Komiteat ja Johtaja ohjaavat resursseja ja ratkaisevat ylläpidon kiistoja. 

### Osallistuminen Projektiin
- **Contribution Model:** Kuka vain voi osallistua projektiin, tarvitsee vain lähettää pull request ja jos kaikki on ok, projektin ylläpito mergeää tehdyn forkin tai antaa vain palautetta. Projektin ylläpitoon pääse kutsusta. Kaikkia osallistujia pyydetään seuraamaan projektin toimintaohjeistoa. 
- **Osallistumisen Menettelytavat:** Ennen committeja pyydetään testaamaan tehtyjen muutoksien vaikutukset erilaisilla test ja audit komennoilla. Ehdotusten ja bugi raporttien tekoon pyydetään vain yksityiskohtainen kuvaus.

### Tekninen Toteutus
- **Kielet:** Ruby, Shell. <br>
Ruby on 95% käytetty kieli lähdekoodissa ja kaavojen(formula) tekemisessä. Kaavat määrittelevät ohjelmien/pakettien lataamisen ja asentamisen. Shelliä käytetään kaavojen sisällä.
- **Protokollat:** 
Http/Https protokollaa käytetään ohjelmien ja pakettien lataamiseen palvelimelta.  
- **Välineet:** Git, GitHub, GNU Make, Rake, Travis CI. <br>
Git/GitHub lähdekoodin ja kaavojen hallintaan. <br>
GNU Make käytetään kaavojen rakentamiseen. <br>
Rake/Travis CI käytetään testaukseen ja dokumentoimiseen. 

### Projekti Käyntiin
- **Asennus ja Käyttöönotto:** 
Asennus tapahtuu terminaalissa suorittamalla komento: <br>
*`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`* <br>
, joka lataa homebrewin asennusskriptin GitHubista ja suorittaa sen. Tämän jälkeen ohjelma on käytettävissä terminaalissa komennolla brew [esim. --version]


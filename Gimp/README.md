## Valittu Vapaan Lähdekoodin Ohjelmisto

### Ohjelma
- **Nimi:** GIMP (GNU Image Manipulation Program)
- **Kuvaus:** GIMP on ilmainen ja avoimen lähdekoodin kuvankäsittelyohjelma, joka tarjoaa monipuolisia työkaluja ja ominaisuuksia kuvien muokkaamiseen ja graafiseen suunnitteluun.
- **Toimintaperiaate:** GIMP toimii tarjoamalla käyttäjille mahdollisuuden muokata kuvia erilaisilla työkaluilla, kuten harjat, suodattimet, tekstityökalut ja värikorjaimet. Käyttäjät voivat luoda, muokata ja yhdistellä kuvia monipuolisesti, säätää värejä, kirkkautta ja kontrastia, sekä tehdä monimutkaisempia kuvamanipulaatioita, kuten leikkaamista, kloonausta ja kuvan taustan poistoa.
- **Käyttökohteet:** GIMPiä käytetään laajasti graafisen suunnittelun, valokuvien muokkauksen, kuvituksen ja digitaalisen taiteen parissa. Se soveltuu niin ammattilaisille, harrastajille kuin opiskelijoillekin, jotka tarvitsevat monipuolisia työkaluja kuvien luomiseen, muokkaamiseen ja viimeistelyyn. GIMPiä käytetään esimerkiksi mainonnan, verkkosivujen suunnittelun, julkaisujen taittamisen, valokuvagrafiikan ja pelikehityksen parissa.

### Lisenssi
- **Lisenssi:** Gimp käyttää GNU GENERAL PUBLIC lisenssiä. Kenellä tahansa on oikeuden käyttää, kopioida, muuttaa ja jakaa ohjelman lähdekoodia.  

Kaikki data, jota on käytetty taideteoksen tekoon, kuten pensselit ja kuosit/kuviot, tulee olla CC0 lisenssin alla. 

### Projektin Aktiivisuus ja Ylläpito
- **Historia:** Ensimmäinen versio 0.54 julkaistu tammikuussa 1996 Kalifornian yliopiston opiskelijoilta Spencer Kimballilta ja Peter Mattikselta. He lähtivät projektista 1997 ja tämän jälkeen vapaaehtoista kehittäjäyhteisöä aloitettiin keräämään samana vuonna perustetussa IRC-kanavassa #gimp. Ensimmäinen julkaisu oli Unix järjestelmille, tämän jälkeen julkaistu myös Windows ja macOS. Kirjoitus hetkellä uusin versio 2.10.34 julkaistiin 27.2.2023.​
  - 1.0 julkaistiin 5.6.1998. 1.0:ssa oli mukana siirtyminen Motif-käyttöliittymästä GTK+1:n, XCF-tiedostotyypin esittely, laajennuksia API ja plug-in toimintaan. (Peter Mattis on sanonut haastattelussa aloittaneensa GTK:n, GUI-käyttöliittymän, kehityksen, koska oli kyllästynyt Motif-käyttöliittymän kömpelyyteen. GTK on nykyään yksi suosituimpia käyttöliittymäkirjastoja).​
  - 2.0 julkaistiin 23.3.2004. Julkaisussa mukana vaihto GTK+ 2.x käyttöliittymään, välilehdet ja CMYK-väri tuki.​
  - 3.0 on tällä hetkellä kehitteillä oleva versio, joka pitäisi olla seuraava iso hyppy GIMP:n kehityksessä. 3.0 siirtää GIMP:n GTK+3:lle.​
- **Aktiivisuus:** Projektia päivitetään ja korjataan usein. Viikottain githubissa n. 40 committia. Projektilla on 652 forkkia. Projektilla näkyy myös 388 kehittäjää githubissa.​
- **Ylläpito:** Projektia ylläpitää GIMP ja tämän kehittäjätiimi, sekä vapaaehtoiset kehittäjät. GIMP:n sivuilla on lista kaikista GIMP-kehittäjistä, GIMP Web-tiimin kehittäjistä ja tutoriaalien kirjoittajista. Tämänhetkisiä ylläpitäjiä ovat Michael Natterer ja Jehan.​

### Osallistuminen Projektiin
- **Contribution Model:** Projektiin voi osallistua kaikki. Projekti toimii niin sanotulla “friendly neighbourhood” periaatteella. Eli kaikki auttavat naapureitaan, edes vähän tai niin paljon kuin pystyvät. GIMP:llä on oma tiimi, jotka tarkastavat käyttäjien koodin ja antavat parannuksia tai korjaus pyyntöjä ja hoitavat pullit ja merget. GIMP:n nettisivuilla myös lista erilaisia ei-koodaus asioita, joilla voi myös auttaa projektia, dokumentaation kääntämisestä ja parantamisesta, tutoriaalien tekemiseen ja bugien ilmoittamiseen.​
- **Osallistumisen Menettelytavat:** GIMP:n kehittäjäsivuilta löytyy ohjeet kehittäjäympäristön luomiseen ja lähdekoodin hankkimiseen, sekä vinkkeihin mitä kannattaisi tietää tai mihin perehtyä ennen kuin aloittaa koodaamisen, mm. Git ja Meson. Täältä löytyy myös tyyliohjeet ja säännöt koodille. GitHubista löytyy samat ohjeet ja neuvot. GIMP:n omilla sivuilla myös foorumi jossa voi kysyä ja keskustella projektin kehittämisestä.​

### Tekninen Toteutus
- **Kielet:** Kirjoitettu alunperin C-kielelle, tukee myös muita kieliä kuten esimerkiksi C++, Pyhton
- **Protokollat:**
  - Toimii paikallisesti käyttäjän laitteella ilman erillisiä verkko- tai protokolla-rajapintoja.
  - Voidaan käyttää tiedostojen lataukseen FTP, HTTP, SMB SFTP/SSH
- **Välineet:**
  - GTK+ (GIMP Toolkit) - graafinen käyttöliittymäkirjasto
  -  GEGL (Generic Graphics Library) - kuvankäsittelykirjasto
  -  Babl - värimuunnoskirjasto
  -  Git - versionhallintajärjestelmä
  -  Compiler - kääntäjä
  -  Integrated Development Environment (IDE) - kehitysympäristö

### Projekti Käyntiin
- **Asennus ja Käyttöönotto:** GIMPin voi asentaa GIMPin nettisivuilta “Download” osiosta. Valitse sivulta omaan käyttöjärjestelmääsi sopiva versio ja noudata sen ohjeita.

 **Windows:** <br>
-Voit ladata asennustiedoston joko koneelle tai ladata ohjelman suoraan Microsoft storesta.  
-Ladattuasi asennustiedoston, noudata sen antamia ohjeita. Muokkaa asetuksia halutessasi.  
-Kun asennus on valmis voit käynnistää sovelluksen. 

 **MacOS:** <br>
-Lataa GIMP DMG-tiedosto.  
-Kun lataus on valmis, avaa se ja vie GIMP-sovellus Sovelluksiin (Applications). <br>
-Nyt voit avata sen sovellukset-kansiosta. 



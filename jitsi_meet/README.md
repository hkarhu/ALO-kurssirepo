## Valittu Vapaan Lähdekoodin Ohjelmisto

![image](https://github.com/saarelin/ALO-kurssirepo/assets/86236344/7276c525-769a-4b7e-bc83-0399bfa005da)


### Ohjelma

- **Nimi:** Jitsi Meet
- **Kuvaus:** [Lyhyt kuvaus ohjelmasta]
  Jitsi on ilmainen avoimen lähdekoodin pikaviestintä- ja videopuheluohjelma. Ohjelman kehitys aloitettiin Strasbourgin yliopistossa 2003 Emil Ivovin toimesta.
- **Toimintaperiaate:** [Kuvaile lyhyesti miten ohjelmisto toimii]
  Jitsi meet on ilmainen selaimessa tai sovelluksen kautta toimiva videoneuvotteluohjelma. Videoneuvottelussa on käytössä monipuoliset työkalut, kuten valkotaulu, chat, näytönjako, reaktiot jne. Jitsi meet mahdollisti myös pitkään täysin anonyymina toimimisen, sillä se ei vaatinut rekisteröitymistä edes kokouksen luojalta, mutta tämän vuoden elokuusta lähtien rekisteröitymistä on vaadittu.
- **Käyttökohteet:** [Missä tilanteissa tai organisaatioissa ohjelmistoa yleisesti käytetään]
  Jitsi meet on avoimesti kaikenlaisten ryhmien käytössä videoneuvotteluihin. Yhdelle ryhmäläisistä Jitsi meet tuli vastaan ensimmäisen koronakevään valtavassa etäsovellusten vyöryssä ekaluokkalaisen etäkoulun yhteydessä.

### Lisenssi

- **Lisenssi:** 
Jitsi Meetin lisenssi on Apache 2.0

Se on aiemmin käyttänyt MIT-lisenssiä, mutta se on vaihtunut vuonna 2015 nykyiseen.

Lisenssi sallii muun muassa seuraavat toimenpiteet: Kaupallinen käyttö, muokkaus, jakelu, patentointi, yksityinen käyttö.

Lisenssi rajoittaa seuraavat toimenpiteet: Tavaramerkin käyttö, vastuu sekä takuu.


### Projektin Aktiivisuus ja Ylläpito

- **Historia:** Ensimmäiset tiedot ovat GitHubissa vuodelta 2013. Merkittäväksi virstanpylvääksi nostaisin lisenssinvaihdon.
- **Aktiivisuus:** Projektin tilastoja tutkimalla voi todeta, että projektia on kehitetty tasaisesti alun jälkeen. Yleisesti ottaen projektia päivitetään jollain tasolla vähintään viikoittain. Forkkauksia 6300, tähtiä yli 20 000, committeja 11800.
- **Ylläpito:** Tekijänoikeuksien haltija ja päätekijä on yritys nimeltä 8x8.


### Osallistuminen Projektiin

- **Contribution Model:** [Miten projektiin voi osallistua? Onko olemassa tiettyjä rooleja tai vastuita?]
Käytännössä projektiin voi osallistua kuka vaan, kunhan hyväksyy ehdot, sekä koodaus on tehty ohjelmiston asettamien vaatimusten mukaisesti. Varsinaisesta roolituksesta tai vastuusta en löytänyt muuta, kuin ohjelmiston omistajan 8x8 osan.
- **Osallistumisen Menettelytavat:** [Kuinka voit osallistua projektiin?]
Jos haluat osallistua kehitykseen, sinun tulee hyväksyä [Apache lisenssiin](https://github.com/jitsi/jitsi-meet/blob/master/LICENSE) perustuvat ehdot. Ohjelmiston omistaa [8x8](https://www.8x8.com/) niminen yritys, joka kyseiset ehdot haluaa allekirjoitetuksi.
**Lyhyesti osallistuminen käy näin.** 
**Fork ja Clone:** Näin saat projektin paikallisesti omalle koneellesi.
**Tee haluamaisi muutokset:** Katso kuitenkin, että noudatat kyseisen ohjelman kehityksen periaatteita. Löydät ne [täältä](https://github.com/jitsi/jitsi-meet/blob/master/CONTRIBUTING.md)
**Commit ja Push:**  Tallennttat muutokset ja lähetät ne forkattuun repoosi.
**Pull Request:** Tässä vaiheessa sinun pitää olla allekirjoittanut kehitykseen liittyvät ehdot, ja koodin pitää täyttää vaatimukset. 

Halutessasi vielä tarkemmat ohjeet ja neuvot projektiin osallistumiseen löytyy [Developer Guidesta](https://jitsi.github.io/handbook/docs/category/developer-guide)

### Tekninen Toteutus

- **Kielet:** 
1. TypeScripit 78.5%
2. JavaScript 6.4%
3. Lua 6,2%
4. Java 3.3%
5. Objective-C 2.3%
6. SCSS 1.5%
7. Other 1.8%
- **Protokollat:**  
[WebRTC](https://en.wikipedia.org/wiki/WebRTC)  
[XMPP](https://xmpp.org/)  
[DTLS-SRTP](https://datatracker.ietf.org/doc/html/rfc5763)

- **Välineet:**
**SDKs**
    
[IFrame Api](https://jitsi.github.io/handbook/docs/dev-guide/dev-guide-iframe/)  
[lib-jitsi-meet API (low level)](https://jitsi.github.io/handbook/docs/dev-guide/dev-guide-ljm-api)  
[React SDK](https://jitsi.github.io/handbook/docs/dev-guide/dev-guide-react-sdk/)  
[Android SDK](https://jitsi.github.io/handbook/docs/dev-guide/dev-guide-android-sdk/)  
[iOS SDK](https://jitsi.github.io/handbook/docs/dev-guide/dev-guide-ios-sdk/)  
[React Native SDK](https://jitsi.github.io/handbook/docs/dev-guide/dev-guide-react-native-sdk/)  
[Flutter SDK](https://jitsi.github.io/handbook/docs/dev-guide/dev-guide-flutter-sdk/)  

**Self hosting**  
Yleiset ohjeet hostaukseen löytyy [tästä](https://jitsi.github.io/handbook/docs/devops-guide/).
Vaatii jonkun verran tietotaitoa, mutta tähän on annettu paljon tukea ja erilaisia välineitä. Alla muutama työkalu ohjeineen  
[Debian/Ubuntu Server](https://jitsi.github.io/handbook/docs/devops-guide/devops-guide-quickstart)  
[OpenSUSE](https://jitsi.github.io/handbook/docs/devops-guide/devops-guide-opensuse)  
[Docker](https://jitsi.github.io/handbook/docs/devops-guide/devops-guide-docker)  

[Tässä](https://jitsi.github.io/handbook/docs/category/configuration) vielä lisätietoa, kuinka konffata hostaaminen.


### Projekti Käyntiin

- **Asennus ja Käyttöönotto:** [Kuinka valittu projekti saadaan toimimaan ja kuinka se käännetään lähdekoodista? Tarvittaessa lisää vaiheittaiset ohjeet.]
  Jitsi meet toimii selaimessa tai sovelluksen kautta. Videoneuvotteluun on helppo liittyä hostin luoman personoidun URL-osoitteen kautta. Kokouksen luojan on tunnistauduttava Jitsi meetiin. Rekisteröityminen onnistuu myös google, facebook ja github tunnuksen kautta.

[Voitte täydentää tätä pohjaa valitsemanne ohjelmiston tiedoilla ja lisätä tarvittaessa lisää tietoja tai kuvia ohjelmistosta.]

_Generated using GPT-3.5_

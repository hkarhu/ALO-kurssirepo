## Valittu Vapaan Lähdekoodin Ohjelmisto

### Ohjelma
- **Nimi:** Pi-Hole
- **Kuvaus:** Pi-Hole on Linux-pohjainen ohjelma, joka estää mainoksia ja Internet-seurantaa verkossa toimimalla DNS-"sinkholena" (ei järkevää suomennosta, ehkä DNS kuilu) ja valinnaisesti DHCP-palvelimena. Se on tarkoitettu käytettäväksi yksityisessä verkossa, eikä se vaadi asiakaspuolen ohjelmistoja.
- **Toimintaperiaate:** Pi-Hole vastaanottaa verkon laitteiden DNS-kyselyt ja vertaa niitä mustiin listoihin, jotka sisältävät tunnettuja mainos- ja seurantadomaineja. Jos kysytty domain löytyy mustalta listalta, Pi-Hole palauttaa tyhjän vastauksen tai oman IP-osoitteensa, jolloin mainos tai seuranta estyy. Jos domain ei löydy mustalta listalta, Pi-Hole välittää kyselyn ylöspäin määritellylle ylätason DNS-palvelimelle ja palauttaa sen vastauksen laitteelle.
- **Käyttökohteet:** Pi-Holea käytetään yleisesti kotiverkoissa, pienissä yrityksissä ja kouluissa, jotka haluavat suojata laitteitaan ei-toivotulta sisällöltä, parantaa verkon suorituskykyä ja säästää kaistanleveyttä. Jos sattuu olemaan käytön mukaan laskutettava verkko niin estämällä mainoksien lataus voi säästää gigatavuja dataa kuukausittain. Pi-Hole estäntä toimii kaikilla kotiverkkoon yhdistetyillä laitteilla.

### Lisenssi
- **Lisenssi:** European Union Public License. Sallii ohjelmiston käytön, kopioinnin, muokkaamisen ja jakamisen ilmaiseksi. Ei saa käyttää teosta tai sen muokattuja versioita kaupallisesti. 

### Projektin Aktiivisuus ja Ylläpito
- **Historia:** Pi-Hole-projekti alkoi vuonna 2014 Reddit-ketjusta, jossa keskusteltiin Raspberry Pi:n käyttämistä mainosten estämiseen. Vuonna 2015 projekti sai oman verkkosivun ja GitHub-repositorion. Vuonna 2016 projekti sai ensimmäisen rahoituskampanjansa ja vuonna 2017 se sai EUPL-lisenssin. Vuonna 2018 projekti sai uuden Web-käyttöliittymän ja FTL-komponentin(FTLDNS), joka paransi DNS-kyselyjen käsittelyä. Vuonna 2019 projekti sai uuden logon ja brändin sekä tuen IPv6:lle. Projektin isä on Jacob Salmela, hän ei enään työskentele projektin parissa. 
- **Aktiivisuus:** Projekti saa säännöllisesti päivityksiä ja korjauksia. Viimeisen stabiili päivitys (päivitys nr.101) on 11.10.2023. Projektia on forkattu yli 2500 kertaa ja sillä on yli 43 tuhatta tähteä. Committeja on lähes 6000. Webkäyttöliittymällä committeja on 5400 ja FTLDNS:llä 4500.
- **Ylläpito:** Projektia ylläpitää vapaaehtoinen kehittäjien tiimi, joka koostuu tällä hetkellä kolmesta pääkehittäjästä ja muutamasta avustajasta. Projektia kehitetään täysin vapaa-ajalla. Pääkehittäjät ovat Dan Schaper, joka on myös projektin yksi perustajista Salmelan kanssa. Sekä Adam "PromoFaux" Warner ja "DL6ER".

### Osallistuminen Projektiin
- **Contribution Model:** Pi-Hole-projektiin voi osallistua monella tavalla, kuten raportoimalla ongelmia, ehdottamalla uusia ominaisuuksia, osallistumalla keskusteluun, luomalla pullrequesteja tai lahjoittamalla rahaa.
- **Osallistumisen Menettelytavat:** Pi-Hole-projektiin voi osallistua GitHubin kautta, jossa on projektin lähdekoodi, dokumentaatio ja ongelmaraportit. Projektilla on myös oma verkkosivu, foorumi, Discord-kanava ja Reddit-yhteisö, joissa voi keskustella projektista ja saada tukea.

### Tekninen Toteutus
- **Kielet:** FTLDNS on toteutettu C-kielellä. Webkäyttöliittymä PHP:llä, CSS:llä ja JavaScriptillä ja kaikki on liimattu yhteen Shell-skriptillä ja Pythonilla.
- **Protokollat:** DNS, DHCP, HTTP, HTTPS
- **Välineet:** Docker, Shell-skripti, SQLite, Lighttpd, dnsmasq

### Projekti Käyntiin
- **Asennus ja Käyttöönotto:** Pi-Hole-projektin saa toimimaan asentamalla sen tuetulle Linux-käyttöjärjestelmälle tai Docker-konttiin. Asennus on helppoa ja nopeaa käyttämällä automaattista asennus skriptiä. Asennuksen jälkeen Pi-Hole voidaan konfiguroida Web-käyttöliittymän tai komentorivin kautta. Pi-Hole vaatii verkon laitteiden käyttävän sitä DNS-palvelimenaan, joten se pitää määrittää reitittimen tai laitteiden asetuksissa. Pi-Hole tarvitsee toimiakseen vähintään 2 gigatavua levytilaa sekä puoli gigatavua RAM-muistia. Lisää tietoa löydät viralliselta dokumentaatio sivulta osoitteesta https://docs.pi-hole.net/main/basic-install/. 

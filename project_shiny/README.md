# Lisenssi

Shiny -ohjelmisto on lisensoitu MIT-lisenssillä, joka on erittäin joustava ja sallii ohjelmiston vapaan käytön, muokkauksen ja jakelun myös kaupallisissa projekteissa. Alkuperäiset tekijänoikeusmerkinnät on kuitenkin säilytettävä. (open source initiative, n.d.) Shinyn GitHubissa on myös lista muista projektiin kuuluvista komponenteista. Lista on perustettu, jotta projekti noudattaisi komponenttien lisenssiehtoja ilmoittamalla niiden alkuperän. (rstudio/shiny, 2026)

## MIT-lisenssin oikeudet, ehdot ja rajoitukset
### Ohjelmistoa saa (myös kaupallisesti):
* käyttää
* muokata
* kopioida
* yhdistää
* julkaista
* jakaa
* alilisensoida
* myydä kopioita (open source initiative, n.d.)

### Ehdot ja rajoitukset:
* Jos jaat ohjelmistoa tai sen osia eteenpäin, sinun on jätettävä alkuperäinen lisenssiteksti ja maininta tekijöistä koodiin mukaan.
* Ohjelmisto tarjotaan "sellaisenaan". Eli kehittäjät eivät anna lupauksia ohjelmiston toimivuudesta.
* Jos koodi aiheuttaa virheitä, tietoturva-aukkoja tai taloudellisia vahinkoja, koodin tekijät eivät ole niistä vastuussa. Täysi vastuu ohjelmiston käytöstä on käyttäjällä. (open source initiative, n.d.)

# Historia ja aktiivisuus
## Historia
### Ikä
Ohjelmistoprojekti on aloitettu vuonna 2012, ja sen on perustanut Joe Cheng (RStudion tekninen johtaja)
### Virstanpylväät
* 0.1.2. - ensimmäinen julkaisu vuonna 2012
* 0.10.0 - Shinyä pystyi käyttämään ensimmäistä kertaa R Markdown -dokumenteissa
* 0.10.2 - sovellus voidaan tehdä yhteen tiedostoon aikaisemman kahden sijaan, voidaan myös näyttää käyttäjälle laskennan edistyminen
* 1.6.0 - tuki Bootstrap 4:lle ja tulosten tallentaminen välimuistiin
* 1.7.0 - Bootstrap 5 ja ohjelmiston ydin TypeScript:iksi
* 2022 - Shiny julkaistiin Python-kielelle
* 1.8.1 - pitkät laskennat voidaan ajaa taustalla
* 1.9.0 - latausanimaatio, kun sovellus laskee uutta tietoa
* 1.12.0 - OpenTelemetry-standardin tuki, eli tarkka suorituskyvyn seuranta
* 2025 - lisenssi muuttuu GPL-3 -> MIT
* 1.13.0 - tuki interaktiivisille kekskeytyskohdille koodin testausta ja vianetsintää varten. (rstudio/shiny, 2026)
## Aktiivisuus
Projekti on erittäin aktiivinen - päivityksiä ja korjauksia tehdään jatkuvasti. Esimerkiksi vuoden 2026 helmikuussa tehtiin jopa 7 muutosta ja viime vuonna muutoksia oli 77 kappaletta. Tähän mennessä projektilla on 6186 muutosta. (rstudio/shiny, 2026)
## Ylläpito
Projektia ylläpitää ja johtaa RSudio, nykyinen Posit PBC. GitHubin tekijälistä kertoo, että koodin laadusta ja projektin suunnasta vastaa joukko asiantuntijoita, kuten Winston Chang, Joe Cheng ja Carson Sievert. Projektin avoimuus takaa sen, että kuka tahansa voi tarkastella koodia, raportoida virheitä tai ehdottaa parannuksia. Siis useat käyttäjät ympäri maailmaa osallistuvat projektin laadunvalvontaan ja kehittämiseen. (rstudio/shiny, 2026)
# Osallistuminen projektiin
## Contribution model
### Vikailmoitukset
Käyttäjät voivat ilmoittaa löytämistään virheistä tekemällä "issue"-ilmoituksen. Tällöin on tärkeää antaa mahdollisimman paljon tietoa ja liittää mukaan pieni, toimiva koodiesimerkki ongelman toistamiseen. (rstudio/shiny, 2026)
### Koodimuutokset (Pull Requests)
Kuka tahansa voi ehdottaa muutoksia koodiin. Projektissa ei ole tiukasti määriteltyjä ulkopuolisia rooleja, vaan ylläpitäjät (Posit-yrityksen tiimi) arvioivat jokaisen ehdotuksen erikseen. Erityisenä sääntönä on, että ulkopuolisten ei haluta päivittävän projektin mukana tulevia verkkokirjastoja (kuten jQuery tai Bootstrap), vaan ylläpitäjät hoitavat ne itse varmistaakseen niiden toimivuuden. (rstudio/shiny, 2026)
## Kuinka tehdä/julkaista muutoksia
### 1. Tekniset vaiheet
* **Forkkaus:** Projektista tehdään oma kopio (Fork) GitHubissa, joon muutokset koodataan.
* **CLA-sopimus:** Osallistujan on allekirjoitettava sähköisesti kehittäjälisenssisopimus, joka ilmestyy automaattisesti tarkistuksena GitHub-ehdotukseen.
* **Testaus:** Muutoksille on lisättävä yksikkötestit. Ennen lähettämistä kehittäjän on ajettava `devtools::check` -työkalu varmistaakseen, ettei koodi aiheuta virheitä tai varoituksia.
* **Dokumentointi:** Jokaisesta muutoksesta on kirjoitettava lyhyt tiivistelmä `NEWS.md` -tiedostoon. (rstudio/shiny, 2026)
### 2. Ehdotusten tekeminen:
* Muutokset lähetetään ylläpitäjälle Pull Request -pyynnöllä.
* Ylläpitäjät arvioivat ehdotuksen kriteerien perusteella. Ehdotus voidaan hylätä esimerkiksi, jos se rikkoo yhteensopivuuden vanhojen versioiden kanssa, on liian vaikea ylläpitää, on suorituskyvyltään heikko tai ei ole looginen käyttäjille. (rstudio/shiny, 2026)

## Lähteet
open source initiative, n.d. The MIT License. [Online] Available at: https://opensource.org/license/mit [Haettu 1.3.2026].

rstudio/shiny, 25.2.2026. Shiny. [Online] Available at: https://github.com/rstudio/shiny [Haettu 1.3.2026].

# Mitä ovat R:n paketit?

Paketit ovat valmiita laajennuksia, joiden avulla R:ssä on mahdollista hyödyntää muiden luomaa koodia, funktioita ja julkaisemaa esimerkki dataa. Kun asennat R:n ensimmäistä kertaa tietokoneellesi, samalla asennat joukon tyypillisimpiä paketteja. On olemassa organisaatioita ja kehittäjiä, jotka julkaisevat paketteja ylläpidettyihin tietovarantoihin. Kaikkein tyypillisin on CRAN:n (Comprehensive R Archive Network) tietovanto, jota ylläpitää maailmalaajuinen R-yhteisö. Jotta paketti julkaistaisiin CRANissa, paketin täytyy läpäistä useita testejä, jotta varmistuu että paketti noudattaa RAN-käytäntöjä. (GreeksForGeeks, 17.6.2025). Cranin lisäksi on kuitenkin olemassa myös muita tietovarantoja, kuten Bioconductor sekä Microsoftin MRAN sekä GitHub. ([CRAN](https://cran.r-project.org/), [Bioconductor](https://www.bioconductor.org/), [MRAN](https://techcommunity.microsoft.com/blog/azuresqlblog/microsoft-r-application-network-retirement/3707161) [GitHub](https://github.com/topics/r-packages)). 

Joskus ihmiset puhuvat kirjaston asentamisesta, vaikka todellisuudessa he puhuvat paketin asentamisesta. Paketti on siis tietty laajennus, joka sisältää tietynlaisia valmiita toimintoja, funktioita ja koodeja. CRAN:ssa julkaistu paketti asennetaan R:ssä yksinkertaisella komennolla:

```sh
install.packages(”Paketin_nimi”)
```

Kun tarvitsemme, jonkin paketin toiminnallisuuksia R:ssä kutsumme pakettia komennolla: 
```sh
library(Paketin _nimi)
```
Näin libary komento hakee paketin tietokoneeltamme kirjastosta eli pakettien hakemistosta käyttöömme. Tämän jälkeen voimme vain kutsua paketin sisältämiä toiminnallisuuksia yms. funktioita r-koodissamme. (GreeksForGeeks, 17.6.2025).


### Lähteet
GreeksForGeeks, 17.6.2025. Packages in R programming. [Online] 
Available at: https://www.geeksforgeeks.org/r-language/packages-in-r-programming/
[Haettu 20.2.2025].



# Kuinka luoda R:ssä oma paketti?
R:n paketit ovat tehokas tapa jakaa R:llä luotuja toiminnallisuuksia, toimintoja ja dataa muiden hyödynnettäväksi. Paketteja voi jakaa myös GitHubista, mutta CRAN on yleisin tietovaranto jonne R:n paketit julkaistaan.  
Paketin luomiseksi voi käyttää pakettaja: Devtools, usethis ja roxygen2. 

Saat asennettua ne: 

```sh
install.packages(c("devtools", "usethis", "roxygen2"))
library(devtools)
library(usethis)
library(roxygen2)
```

### 1. Paketin rakenteen luominen
Käytä usethis pakettia luodaksesi paketille rungon. Tämä komento luo peruskansiorakenteen, jossa on kansioita R-koodille, dokumentaatiolle, testeille ja muulle.

```sh
usethis::create_package("path/to/your/packageName")
```

### 2. Paketin  dokumentaatio roxygen2:n avulla
Dokumentointi on oleellinen osa ohjelmointia ja, mutta erityisesti julkaistaviin paketteihin. Käytä roxygen2:ta kirjoittaaksesi dokumentaatiota, joka muunnetaan automaattisesti ohjetiedostoiksi.

```sh
#' Funktio joka lisää luvut toisiinsa
#'
#' @param a  numeerinen arvo.
#' @param b  numeerinen arvo.
#' @return summa a ja b
#' @Esimerkki
#' add_numbers(3, 5)
add_numbers <- function(a, b) {
  a + b
}

# Generoi dokumentaation
devtools::document()
```

### 3. Paketin testaaminen
Testaa pakettiasi Testthat-paketilla varmistaaksesi, että pakettisi toimii oikein.

```sh
usethis::use_testthat()

# Aja testi
devtools::test()
```


### 4. Paketin rakentaminen ja tarkistaminen
Rakenna ja tarkista pakettisi mahdollisten virheiden tai varoitusten havaitsemiseksi.
```sh
devtools::build()
devtools::check()
```

### 5. Paketin julkaiseminen
Julkaiseminen CRAN:ssa
- Noudata CRAN:n ohjeita ja paketin julkaisemiseksi: [CRAN](https://cran.r-project.org/) 

Jakaminen GitHubissa
- Vaihtoehtoisesti julkaise pakettisi GitHubissa 
```sh
usethis::use_git()
usethis::use_github()
```

### Paketin ylläpito ja päivittäminen
- Ylläpidä tarvittavilta osin koodia ja korjaa havaitut virheet.
- Dokumentoi muutokset ja korjaukset. 

Lähde ohjeelle: 
https://www.datanovia.com/learn/programming/r/advanced/developing-and-publishing-r-packages.html


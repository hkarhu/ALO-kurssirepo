
# Mitä ovat R:n paketit?

Paketit ovat valmiita laajennuksia, joiden avulla R:ssä on mahdollista hyödyntää muiden luomaa koodia, funktioita ja julkaisemaa esimerkki dataa. Kun asennat R:n ensimmäistä kertaa tietokoneellesi, samalla asennat joukon tyypillisimpiä paketteja. On olemassa organisaatioita ja kehittäjiä, jotka julkaisevat paketteja ylläpidettyihin tietovarantoihin. Kaikkein tyypillisin on CRAN:n (Comprehensive R Archive Network) tietovanto, jota ylläpitää R-yhteisö ympäri maailmaa. R-yhteisö koordinoi sitä, ja jotta paketti julkaistaisiin CRANissa, paketin täytyy läpäistä useita testejä varmistaakseen, että paketti noudattaa RAN-käytäntöjä. (GreeksForGeeks, 17.6.2025). Cranin lisäksi on kuitenkin olemassa myös muita tietovarantoja, kuten Bioconductor sekä Microsoftin MRAN. ([CRAN](https://cran.r-project.org/), [Bioconductor](https://www.bioconductor.org/), [MRAN](https://techcommunity.microsoft.com/blog/azuresqlblog/microsoft-r-application-network-retirement/3707161)). 

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
R:n paketit ovat tehokas tapa jakaa R:llä luotuja toiminnallisuuksia, toimintoja ja dataa muiden hyödynnettäväksi. Paketteja voi jakaa myös githubista, mutta CRAN on yleisin tietovaranto jonne R:n paketit julkaistaan.  
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
#' @return The sum of a and b.
#' @examples
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


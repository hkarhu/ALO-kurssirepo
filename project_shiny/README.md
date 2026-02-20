
## Mitä ovat R:n paketit?

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


## Lainatut lähteet
GreeksForGeeks, 17.6.2025. Packages in R programming. [Online] 
Available at: https://www.geeksforgeeks.org/r-language/packages-in-r-programming/
[Haettu 20.2.2025].


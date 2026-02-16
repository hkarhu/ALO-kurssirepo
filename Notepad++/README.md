# Notepad++
![Alt-teksti](https://logowik.com/content/uploads/images/notepad2621.logowik.com.webp)




## Ohjelma

**Nimi:** Notepad++

**Kuvaus:** Kevyt ja tehokas tekstieditori, joka tukee useita ohjelmointikieliä ja Markdownia.  

**Toimintaperiaate:** Notepad++ on tiedostopohjainen editori, joka avaa tekstitiedostoja, korostaa syntaksia, tarjoaa monia työkaluja kuten etsintä/korvaus, makrot ja pluginit, ja toimii Windows-ympäristössä ilman asennusta (portable-versio).  

**Käyttökohteet:**  
- Ohjelmointikielten koodin kirjoittaminen ja muokkaaminen (C++, Java, Python, HTML, CSS, JavaScript jne.)  
- Markdown-dokumenttien kirjoittaminen ja esikatselu  
- Kevyet tekstinkäsittelytehtävät  
- Logi- ja konfiguraatiotiedostojen muokkaaminen  
- Lyhyiden skriptien ja makrojen luominen



## Lisenssi
- GNU GENERAL PUBLIC LICENSE Version 3

**Ehdot:**
- Vapaa käyttö, muokkaaminen sallittu, uudelleenjakelu sallittu ilmaiseksi tai maksua vastaan
- Ohjelmaa jaettaessa lähdekoodi toimitettava mukana
- Muokatut versiot lisensoitava samalla lisenssillä (copyleft)
- Alkuperäiset tekijänoikeus- ja lisenssitekstit säilytettävä
- Muutokset ohjelmistoon merkittävä selkeästi

**Rajoitukset:**
- Jakelija ei saa rajoittaa GPL:n oikeuksia
- Ohjelmistopatentteja ei saa käyttää estämään lisenssin mukaisia oikeuksia
- Laitteissa ei saa estää käyttäjää asentamasta muokattua versiota, jos ohjelma toimitetaan laitteen mukana.

## Projektin historia ja aktiivisuus

## Osallistuminen projektiin
- Erillistä lupaa osallistumiseen ei tarvitse pyytää
- Osallistuminen tapahtuu pääasiassa:
    -   Bugiraporttien tekemisellä
    -   Parannusehdotuksilla
    -   Koodimuutoksilla (pull request)
    -   Käännöksillä ja dokumentaatiolla

**Roolit:**
-   **Kehittäjät:**  
    - Tekevät bugikorjauksia, ominaisuuksia tai dokumentaatiota
    
-   **Projektin ylläpitäjät:**
    -   Hyväksyvät/hylkäävät pull requestit
    -   Hyväksyvät/hylkäävät ongelmia (issue)

**Muutosten tekeminen ja julkaisu:**
1) Luo ongelma (issue)
	- Pakollinen, jos kyse uudesta ominaisuudesta tai parannuksesta
	-  Hyväksytty ongelma saa hyväksytty-merkinnän (accepted) ennen jatkamista

2) Tee muutokset omassa haarassa (branch)
	- Luo uusi haara jokaista pull requestia varten
	- Haaran nimi tulee olla uniikki

3) Tee pull request
	- Yksi ominaisuus tai bugikorjaus per pull request
	- Luo pull request yhdellä commitilla
	- Perustetaan uusimpaan master-haaraan
	- Testaus tehtävä ennen lähettämistä

4) Ylläpito hyväksyy/hylkää muutokset

**Keskeiset työkalut:**
- Git & Github
	- Haarat
	- Pull requestit
	- Ongelmanseurantatyökalu (Issue tracker)

**Menettelytavat:**
- Koodaustyylinä puhdas koodi
- Pikkutarkat ohjeet koodaamiseen löytyvät Notepad++:n GitHub-repositorysta [contributing.md-tiedostosta](CONTRIBUTING.md)




## Tekninen toteutus

## Ohjelmiston käyttöönotto
1. Asenna tarvittavat työkalut
	- Microsoft Visual Studio 2022 version 17.5 (C/C++ Compiler, v143 toolset for win32, x64, arm64)
2. Kloonaa Notepad++ repository Visual Studiossa
3. Avaa projekti
	- Avaa koko ratkaisun (solution) build-tiedosto (notepadPlus.sln)
4. Valitse build-asetukset
	- Configuration: Debug tai Release
	- Platform: x64 / Win32 / ARM64
5. Käännä projekti
	- Valitse build
	- Tämä kääntää automaattisesti tarvittavat kirjastot:
		-   notepad++.exe
		-   libScintilla.lib
		-   libLexilla.lib
6. Ohjelmisto on valmis käytettäväksi

- Notepad++:n GitHub-repositorysta löytyy alkuperäiset [asennusohjeet](BUILD.md)


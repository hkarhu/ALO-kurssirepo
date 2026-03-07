# PhET simulaatiot

## Ohjelmiston Valinta:
### Phet Interactive Simulations

PhET luo ilmaisia interaktiviisia avoimen lähdekoodin opetussimulaatioita, jotka perustuvat luonnontieteisiin ja matematiikkaan.

PhET- simulaatiot toimivat selaimessa tai paikallisesti. Simulaatiot toimivat pääasiallisesti Java- ja TypeScriptillä sekä HTML5:llä. PhET- simulaatiot käyttävät SceneryStack- verkkokehityskirjastoja. Simulaatiot kuuluvat omiin Git- repoihinsa, jonka lisäksi ne käyttävät muita yhteisiä Git- repoja jotka sisältävät eri työkaluja ja kirjastoja.

PhET- simulaatioita käytetään pääasiassa opetuksen yhteydessä eri fysiikan teorioiden ja simulaatioiden opetukseksessa. Esimerkiksi UEF:n fysiikan kursseilla PhET- simulaatioita on käytetty esim. Rutherford- Scatteringing kuvaamiseen.

![alt text](phetsimimg.png)
---
## Lisenssi:
Simulaatiot ovat GPLv3- lisensseillä ja muut uudelleenkäytettävät kirjastot MIT- lisensseillä.

### GPLv3
Copyleft lisenssi. Saa käyttää vapaasti kaikkiin tarkoituksiin, mutta täytyy julkaista samalla lisenssillä.

### MIT
Saa käyttää vapaasti paitsi alkuperäinen tekijänoikeusilmoitus ja lisenssiteksti on sisällytettävä kaikkiin kopioihin.
---
## Projektin historia ja aktiivisuus:
PhET- projekti käynnistettiin vuonna 2002 ja kehitys jatkuu edelleen. Merkittävimmät vuodet alun jälkeen ovat olleet 2016 ja 2026. Ylläpitää PhET tiimi, joka sijaitsee University of Colorado Boulder
---
## Osallistuminen projektiin:
Projektiin voi osallistua myös PhETin ulkopuoliset kehittäjät ja osallistuminen tapahtuu GitHubin kautta.  
Projektin kehittäjille ei ole tiettyjä rooleja (muuta kuin itse PhET- tiimi ja ulkopuoliset). PhET tiimi on vastuussa pull requestien hyväksymisestä.  
Muutosten teko vaatii yleisiä työkaluja, kuten gitin ja IDE:n. Koodi on pääasiallisesti JavaScriptiä ja tarvitaan myös Node.js, npm ja Grunt ohjelman asentamiseen ja ajamiseen.

---
## Tekninen toteutus:
### Kielet
- TypeScript
- JavaScript
- HTML
- Swift
- Fluent

### Protokollat
Rakennettu oma SceneryStack kirjasto, jota käytetään grafiikan piirtämiseen, käyttäen Canvas API ja WebGL.

Matematiikka ja geometrialle on rakennettu Dot- ja Kite-kirjastot. 


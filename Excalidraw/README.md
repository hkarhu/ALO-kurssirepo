# Excalidraw – An open source virtual hand-drawn style whiteboard.

<p align="center">
  <img src=src="https://github.com/user-attachments/assets/8056ab33-5138-4ace-8a24-22969e3992e7" width="900">
</p>


<mark>TODO - Timi</mark>

**Excalidraw** on avoimen lähdekoodin selainpohjainen piirto- ja kaaviotyökalu. Sen pääasiallinen tarkoitus on mahdollistaa käsin piirretyn näköisten kaavioiden...

### Miten toimii

Excalidraw toimii selaimessa ilman erillistä asennusta. Piirros tallentuu rakenteellisena datana, jonka voi viedä esimerkiksi JSON-muodossa tai kuvatiedostona.

Sovellus tukee myös reaaliaikaista yhteistyötä, jolloin useampi käyttäjä voi työstää samaa piirustusta samanaikaisesti verkkoyhteyden kautta.

### Missä käytössä





# Lisenssi
<mark>TODO - Timi</mark>

# Projektin Historia ja Aktiivisuus
<mark>TODO - Ville</mark>

# Osallistuminen Projektiin
<mark>TODO - Ville</mark>


# Tekninen toteutus

<div style="display: flex; align-items: flex-start; gap: 20px;">

<div style="flex: 1;">

### Kielet

- TypeScript  
- JavaScript  
- HTML  
- CSS  

</div>

<img src="https://github.com/user-attachments/assets/5d26e958-fdfb-49e4-acad-360aba2d847d" width="300">

</div>




Excalidraw on toteutettu pääosin TypeScriptillä. TypeScript on JavaScriptiin perustuva ohjelmointikieli, joka lisää siihen staattisen tyypityksen, eli mahdollisuuden määrittää muuttujille ja funktioille etukäteen niiden tyypit. 

Käyttöliittymä on rakennettu React-kirjaston avulla.

### Protokollat
- **HTTP / HTTPS** (sovelluksen ja resurssien lataaminen selaimeen)
- **WebSocket** (reaaliaikainen yhteistyö ja tiedonsiirto)

Sovellus toimii selaimessa ja hyödyntää standardeja web-protokollia tiedonsiirtoon ja yhteistyöominaisuuksiin.

### Välineet
- **Node.js** (ajoympäristö ja kehityspalvelin)
- **Yarn** (paketinhallinta ja riippuvuuksien hallinta)
- **Git** (versionhallinta)
- **React** (käyttöliittymäkirjasto)
- **Vite** (kehitys- ja build-työkalu)

Edellä mainitut työkalut mahdollistavat projektin kehittämisen, riippuvuuksien hallinnan, sovelluksen suorittamisen paikallisesti sekä tuotantoversion rakentamisen.






# Ohjelmiston käyttöönotto lähdekoodista

Excalidraw-ohjelmiston asennus ja käyttöönotto lähdekoodista paikallisessa kehitysympäristössä. Ohjeet perustuvat projektin viralliseen dokumentaatioon sekä käytännössä suoritettuun asennusprosessiin Windows-ympäristössä.

## Esivaatimukset

Excalidraw vaatii toimiakseen seuraavat työkalut:
- Node.js
- Git
- Yarn

Node.js voidaan asentaa esimerkiksi Windows Installerin kautta. Uusimmissa Node.js-versioissa Node sisältää valmiiksi Corepack-työkalun, jonka avulla Yarn voidaan ottaa käyttöön ilman erillistä asennusta.

Node.js:n asennus ja versio tarkistetaan seuraavalla komennolla:
```bash
node -v
```

## Yarnin käyttöönotto

Yarn otettiin käyttöön Node.js:n mukana tulevan Corepack-työkalun avulla. Corepack aktivoitiin seuraavalla komennolla:
```bash
corepack enable
```

Tämän jälkeen Yarnin toiminta varmistettiin tarkistamalla sen versio:
```bash
yarn -v
```

## Lähdekoodin kloonaaminen

Projektin lähdekoodi kloonattiin GitHubista:
```bash
git clone https://github.com/excalidraw/excalidraw.git
```

Kloonauksen jälkeen siirryttiin projektin juurihakemistoon:
```bash
cd excalidraw
```

Kaikki seuraavat Yarn-komennot suoritetaan tässä hakemistossa.

## Riippuvuuksien asentaminen

Projektin riippuvuudet asennettiin ajamalla seuraava komento Excalidraw-projektin juurihakemistossa:
```bash
yarn
```

Tämä komento lataa ja asentaa kaikki sovelluksen tarvitsemat kirjastot.

## Sovelluksen käynnistäminen

Sovellus käynnistettiin kehityspalvelimella seuraavalla komennolla:
```bash
yarn start
```

Kun palvelin on käynnissä, sovellus on käytettävissä selaimessa osoitteessa:
```
http://localhost:3000
```



## Huomio Windows-ympäristöstä

Windows-ympäristössä PowerShellin oletusarvoinen suojauskäytäntö voi estää Yarn-komentojen suorittamisen. Tämä ongelma ratkaistiin sallimalla skriptien suorittaminen käyttäjäkohtaisesti ajamalla seuraava komento PowerShellissä normaalina käyttäjänä **(Ei Run as Administrator)**:
```powershell
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned
```

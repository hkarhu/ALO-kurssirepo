## Godot Engine

### Ohjelmisto ja sen toiminta

Godot Engine on ilmainen avoimen lähdekoodin pelimoottori, jolla voi tehdä 2D tai 3D pelejä. Godotin käyttöliittymä perustuu näkymä-editoriin, jossa kehittäjä voi luoda erilaisia valmiita solmuluokkia käyttäen näkymiä. Näkymät rakentuvat hierarkkisesti toistensa sisälle.

Solmuluokat jakaantuvat nodeihin ja sceneihin. Nodet ovat yksittäisiä palikoita, esimerkiksi 2D tai 3D objekteja, äänenlähteitä, kameroita tai käyttöliittymäelementtejä.
Scenet taas ovat kokoelmia nodeista, joita voi olla esimerkiksi pelaajahahmo, kenttä tai käyttöliittymä. Pelaaja-sceneen voisi sisältyä juuri vaikkapa 2D sprite, äänilähde, kollisio ja sijainti. Scenet rakentuvat hierarkkisesti sisäkkäin,
siten että vaikkapa kenttä-scene voi sisältää pelaaja-scenen, vihollinen-scenen ja niin edelleen.
Palikoihin voi yhdistää logiikkaa Godotin omalla syntaksillisesti Pythonia muistuttavalla GDSCript-kielellä, tai vaihtoehtoisesti C#:lla.

### Missä käytössä

Godot on suosittu erityisesti indie-kehittäjien keskuudessa, koska se on helppokäyttöinen, kevyt ja tietysti ilmainen. Godot on suosittu myös game jameissa, ja monissa eri ns hupiprojekteissa.
Godottia on kuitenkin käytetty myös isompien pelistudioiden projektiin, esimerkiksi
Segan Sonic Colors vuodelta 2021 on kehitetty Godotilla, kylläkin ennen moottorin lähdekoodin julkaisua.

### Lisenssi

Godot Engine käyttää MIT-lisenssi, joka sallii sen käytön sekä harrastus- että kaupallisiin
projekteihin. Lisenssi sallii lähdekoodin käytön, muokkaamisen, levityksen ja jakamisen vapaasti ja täysin ilmaiseksi. Kehittäjä myös säilyttää täydet oikeuden Godotilla tehtyyn peliinsä.

### Projektin historia ja aktiivisuus

Godotin kehitys alkoi vuonna 2001 nimellä Larvotor Juan Linietskyn ja Ariel Manzurin toimesta, ja vuosien mittaan projektilla oli useita eri nimiä kunnes päätyi godotiksi.

Godotin lähdekoodi julkaistiin avoimeksi vuonna 2014 jolloin ohjelmistosta julkaistiin versio 1.0, josta lähtien kuka vaan on voinut osallistua projektiin ja tähän mennessä osallistujia on kertynyt 3024 ja yhteensä jo 81,648 committia.

**Godot 2.0**

Godot 2.0 toi mukanaan uuden tiedostoselaimen, usean scenen samanaikaisen muokkauksen, sekä parannetun debuggerin.

**Godot 3.0**

Godot 3.0 mukana tuli uusi PBR-renderöijän, VR-tuen sekä C#-tuen.

**Godot 4.0**

Godotin renderöintijärjestelmä uudistettiin sekä lisättiin vulkan tuki.

### Ylläpito

Godotia ylläpitää virallisesti Hollantilainen Godot Foundation, joka on voittoa tavoittelematon säätiö, joka koostuu alkuperäisistä kehittäjistä, sekä yhteisön kehittäjistä.

Godot Foundation tukee Godotia rahallisesti sekä palkkaa täyspäiväisä kehittäjiä, demotaiteilijoita, ja ylläpitää esimerkiksi Godotin nettisivuja​, ja tärkessä roolissa ovat tietenkin kaikki yhteisön projektiin osallistujat.

### Osallistuminen projektiin

Kaikki voi osallistua projektiin muokkaamalla lähdekoodia ja tekemällä pull requesteja mikäli osaat kirjoittaa C++ koodia ja käyttää gittiä tehokkaasti.

​Kun koodipohja alkaa käydä tutuksi voit myös liittyä koodin tarkastamiseen (code review), ja ​voit liittyä osallistujien chattiin (Contributors chat), jossa kehitystä koordinoidaan tiimeissä.​

### Tekninen toteutus

Godot on kirjoitettu pääosin seuraavilla kielillä:

- C++ _85.9%_
- C# _3.2%_
- C _3.0%_
- Java _2.8%_
- GLSL _1.7%_

Käyttöliittymä on kirjoitettu täysin C++ kielellä ja toteutettu käyttäen Godotin omaa renderöijää, eikä ulkopuolisia työkaluja.

### Ohjelmiston käyttöönotto

**Vaatimukset**

Godotin käyttöönotto vaatii:

- SCons muuntajan
- C++ kääntäjän
- Python 3.0 tai uudempi

**Lähdekoodin lataaminen**

Godotin virallinen lähdekoodi on ladattavissa GitHubista:

```
git clone https://github.com/godotengine/godot.git
cd godot
```

**Projektin kääntäminen**

SCons muuntajan avulla prokektin voi muuntaa yhteensopivaksi oman käyttöliittymän kanssa.

```
scons platform=windows
scons platform=linuxbsd
scons platform=macos
```

Tämän jälkeen Godot on avattavissa kansiossa `bin/` joko `.exe` tai `.app` muodossa. Linux koneella projektin voi avata seuraavasti:

`./bin/godot.linuxbsd.editor.x86_64`

**Lisäohjeet**

Godot jakautuu itse pelimoottoriin ja editoriin. Käyttöliittymä on eristetty `editor/` kansioon, eikä se saa sisältää muuta kuin C++ koodia. Viralliset ohjeet kehittäjille löytyvät osoitteesta:

> https://docs.godotengine.org/en/stable/engine_details/development/index.html

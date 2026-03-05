## Blender

### Ohjelma

- **Nimi:** [Lisää ohjelman nimi]
- **Kuvaus:** [Lyhyt kuvaus ohjelmasta]
- **Toimintaperiaate:** [Kuvaile lyhyesti miten ohjelmisto toimii]
- **Käyttökohteet:** [Missä tilanteissa tai organisaatioissa ohjelmistoa yleisesti käytetään]

### Lisenssi

- **Lisenssi:** [Mainitse ohjelmiston käyttämä lisenssi]

### Projektin Aktiivisuus ja Ylläpito

- **Historia:** [Kuinka kauan projekti on ollut olemassa? Onko sillä ollut merkittäviä virstanpylväitä?]
- **Aktiivisuus:** [Kuinka usein projektissa tehdään päivityksiä ja korjauksia?]
- **Ylläpito:** [Kuka tai ketkä ylläpitävät projektia?]

### Osallistuminen Projektiin

Blender-projektiin voi osallistua esimerkiksi kehittämällä lähdekoodia, dokumentointia, ympäröivää infrastruktuuria ja kielten käännöksiä. Lähdekoodin kehitykseen voi osallistua Gitissä kirjoittamalla issueita bugeista ja lähettämällä pull requesteja.
Kehittäjiä suositellaan ottamaan yhteyttä ensin muihin sen alueen kehittäjiin, jotta työt ei mene hukkaan.

### Tekninen Toteutus

- C++ (79,3%)
- Python (15%, skriptit)
- GLSL (1,9%, varjostimet)
- C (1,7%)
- CMake (projektin rakennus)
- Git (self-hostattu)

### Projekti Käyntiin

- **Asennus ja Käyttöönotto:**

Valmiiksi käännetyt binäärit löytyvät [Blenderin sivuilta](https://www.blender.org/download/).

Ohjeet kääntämistä varten löytyvät myös [Blenderin sivuilta](https://developer.blender.org/docs/handbook/building_blender/).

#### Linux

- Asenna Python, git ja git-lfs

- Lataa lähdekoodit:

```
mkdir ~/blender-git
cd ~/blender-git
git clone https://projects.blender.org/blender/blender.git
```

- Asenna loput riippuvuudet:

```
cd ~/blender-git/blender
./build_files/build_environment/install_linux_packages.py
```

- Päivitä lähdekoodit ja lisäosat:

```
make update
```

- Rakenna Blender:

```
make
```

- Blenderin saa käynnistettyä kansiosta blender-git/build_linux/bin

#### Windows

- Asenna Visual Studio 2022 Community Edition (Desktop Development with C++), Git ja CMake.

- Lataa lähdekoodit:

```
cd C:\blender-git
git clone https://projects.blender.org/blender/blender.git
```

- Päivitä lähdekoodit ja lisäosat:

```
cd C:\blender-git\blender
make update
```

- Rakenna Blender:

```
make
```

- Rakennettu Blender löytyy kansiosta:

`C:\blender-git\build_windows_Full_x64_vc14_Release\bin\Release`

#FFmpeg

[FFmpeg](https://github.com/FFmpeg/FFmpeg/tree/master?tab=readme-ov-file) on kokoelma kirjastoja ja työkaluja multimedian käsittelyyn.
Projektin keskiössä on samoin nimetty ffmpeg terminaalityökalu ääni- ja
videotiedostojen prosessointiin ja on käytännössä basic utilities asemassa linux
koneilla, sillä valtava määrä yleisesti käytetyistä ohjelmista käyttää sitä.
Projektin merkityksestä kertoo jo se, että FFmpegiä käyttäviä ohjelmistoja
on listattu omalle [wikipedia sivulle](https://en.wikipedia.org/wiki/Category:Software_that_uses_FFmpeg),
mutta merkittäviä käyttäjiä on VLC media player, YouTube, sekä Chromen audio ja
video toisto.

Projekti on kirjoitettu Cllä ja Assemblyllä, mikä paljastaa sen toimivan hyvin
matalalla tasolla. Vaikka projektiin työkaluihin kuuluu ffplay, minimalistinen
mediatoistin, ja ffprobe, työkalu media-analyysin, niitä käytetään harvoin
itsenään vaan osana laajempaa ja käyttäjäystävällisempää projektia. Kirjastot
taas ovat itsestäänselvästi tarkoitettu osaksi muita ohjelmia.

### Lisenssi
Eri osat on lisenssoitu eri tavoin, mutta LGPL v2.1+ on sopiva koko projektin
kanssa. LGPL, GNU Lesser General Public License, on perus GPLää sallivampi ja
mahdollistaa sen käytön osana suljettua koodia, mutta kaikki muutokset koodin
täytyy julkaista saman linsenssin alla.

### Historia ja aktiivisuus
Ensimmäinen julkaisu on 20.12.2000 ja uusin versio (8.0.1) julkaistiin
20.11.2025. Projektin kehitys on hyvin aktiivista ja esim. GitHubin, mikä on
projektin oman git palvelimen mirror, commit historia näyttää yli 50 committia
viikossa. Kehitys on kuitenkin keskittynyt muutaman aktiivisen ylläpitäjään.

### Osallistuminen projektiin
Älä. Vaikka projektilla on hyvin kattava [dokumentaatio](https://ffmpeg.org/developer.html#Contributing) osallistumiseen,
joka sisältää mm. tyyliohjeet ja vaatimukset, projekti on valtava kokonaisuus
ja vaati matalan tason ymmärrystä.

### Tekninen toteutus
Projekti on kirjoitettu Cllä ja Assemblyllä, mikä paljastaa sen toimivan hyvin
matalalla tasolla. Vaikka projektiin työkaluihin kuuluu ffplay, minimalistinen
mediatoistin, ja ffprobe, työkalu media-analyysin, niitä käytetään harvoin
itsenään vaan osana laajempaa ja käyttäjäystävällisempää projektia. Kirjastot
taas ovat itsestäänselvästi tarkoitettu osaksi muita ohjelmia.

### Käyttöönotto
Mitä todennäköisemmin sinä käytät jo FFmpegiä tietämättäsi. Linuxilla jokainen
packet manager tarjoaa sen, mutta suljettuun ohjelmaan voit vain kopioida
tarvitavat kirjastot.

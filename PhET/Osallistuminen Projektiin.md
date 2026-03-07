Osallistuminen Projektiin:
Selvitä, miten voitte osallistua valitsemaanne projektiin. Tämä voi vaihdella projektista riippuen, mutta yleisesti voitte selvittää seuraavat asiat:
- "Contribution model": Miten projektiin voi osallistua? Onko olemassa tiettyjä rooleja tai vastuita?
- Kuinka tehdä/julkaista muutoksia: Mitä työkaluja ja menettelytapoja tarvitaan ohjelmiston muokkaamiseen ja ehdotusten tekemiseen?

Projektiin voi osallistua myös PhETin ulkopuoliset kehittäjät. Osallistuminen tapahtuu GitHubin kautta. Projektin kehittäjille ei ole tiettyjä rooleja (muuta kuin itse PhET tiimi ja ulkopuoliset). PhET tiimi on vastuussa pull requestejen hyväksymisestä.
Muutosten teko vaatii yleisiä työkaluja, kuten gitin ja IDE:n. Koodi on pääasiallisesti JavaScriptiä ja tarvitaan myös Node.js, npm ja Grunt ohjelman asentamiseen ja ajamiseen.

Annettu tiettyjä suosituksia / rutiineja koodin lähettämiseen
1. Pull & Push rutiini
- Pull code from all repos, every morning.
- Recommended to use the pull-all.sh script in perennial
- Continue to pull frequently throughout the day
2. Do not commit broken code.
- Sims should load, test, and lint without errors
- Pre-Commit Hooks help catch errors, read more below.
3.Push code frequently (some devs push after every commit).

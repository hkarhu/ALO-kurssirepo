## MPV mediasoitin
![MPV picture](https://raw.githubusercontent.com/mpv-player/mpv.io/master/source/images/mpv-logo-128.png)

https://github.com/mpv-player/mpv
### Ohjelma

 - **Nimi**: 
	 - MPV
 - **Kuvaus**: 
	 - MPV on avoin ja vapaa multimediasoitin tehty pääasiassa videotiedostojen toistamiseen. MPV tukee useimpia tiedostomuotoja, audio- ja videokoodekkejä sekä tekstitystyyppejä. 
 - **Toimintaperiaate**:
	 - MPV on tarkoitettu helposti muokattavaksi ja tehokkaaksi multiplatform mediasoittimeksi. 
	 - Ohjelmisto ei sisällä virallisesti GUI:ta yksinkertaisen kontrollipaneelin lisäksi mutta monia epävirallisia frontendejä on kuitenkin saatavilla.
	 - MPV:stä on myös forkattu ja kehitetty monia muita mediasoittimia, ohjelmistoja ja lokalisaatioita eri tarkoituksiin. 
	 - Itse ohjelmiston toimintaperiaate on yksinkertainen: Valitset tiedoston (tai URL:n) käynnistäessä tai käynnistyksen jälkeen ja media alkaa toistua. 
	 - MPV sisältää laajat ja muokattavat näppäinyhdistelmät sekä käyttäjä voi muokata ohjelmiston toimintaa myös Lua skriptauksella. 
 - **Käyttökohteet**:
	 - Käyttäjinä toimivat pääasiassa yksityishenkilöt jotka haluavat toistaa multimediatideostoja. 
	 - MPV tukee esimerkiksi jotain tekstitystyyppejä suoraan ilman lisäyksiä joita monet muut soittimet eivät tue.

### Lisenssi
 - MPV käyttää kokonaisuudessaan GPLv2+ (GNU General Public License GPL version 2 or later) lisenssä mutta se voidaan rakentaa myös LPGLv2.1+ (GNU Lesser General Public License LGPL version 2 or later) lisenssillä koontivaiheessa. 
 - Ohjelmisto kuitenkin menettää joitain ominaisuuksia tässä tapauksessa. Lähdekoodi on pääasiassa LGPLv2.1+ tai GPLv2+ lisenssillä mutta jotkut tiedostot käyttävät myös vapaampia lisenssejä (BSD, MIT, ISC).
 - Ohjelmiston päivitysten/kontribuutioiden vaatimuksena on LPGPLv2.1+ lisenssi tai vapaampi yhteensopiva lisenssi joka voidaan muuttaa LPGPLv2.1+ lisenssiin myöhempänä ajankohtana ilman erillistä pyyntöä tekijältä.

### Projektin Historia ja Aktiivisuus
- **Historia:** 
	- Projekti julkaistiin githubiin 8. elokuuta 2013, mutta sai alkunsa jo vuonna 2012 kun se forkattiin avoimen lähdekoodin ohjelmistoista MPlayer:ista. 
	- Suuria virstanpylväitä sillä ei ole ollut, eikä todennäköisesti suuria päivityksiä tule, koska ohjelmisto on vain mediasoitin.

- **Aktiivisuus:** 
	- Uusia julkaisuja siihen on tullut historiallisesti noin kerran tai kaksi kuukaudessa, mutta viimeisimmissä päivityksissä aikaa päivitysten välillä on ollut jopa puoli vuotta.
	- Eri versiolla paikkaus versioita tulee nollasta kahteen kertaan, jossa paikataan yleensä lukuisia virheitä kerralla.
	- Ongelmia oli suljettu 16 kappaletta viimeisen kahden viikon aikana, joten projekti on vielä melko aktiivinen.
- **Ylläpito:**
	- Projektilla on 438 avustajaa (contributors) ja tämä yhteisö yhdessä ylläpitää projektia.
	- Githubiin päivitysten julkaisija on vaihdellut ajan mittaan ja vaihtuu noin vuoden välein.  
	- Nykyisin githubiin julkaisee stan5 käyttäjänimellä oleva henkilö

### Osallistuminen Projektiin
- **Contribution Model:**
	- Projektiin osallistuminen edellyttää projektin Libera.chat kanaville liittymistä, jotka ovat #mpv ja #mpv-devel, jossa annetaan tarkemmat ohjeet osallistumiselle.  
	- Projektin roolit voidaan ajatella jakautuvan sen mukaan miten paljon valtuuksia heillä on push komentoihin. Suurin valta on projektin päälliköllä ja kokeneimilla henkilöillä.
- **Muutosten tekeminen/julkaiseminen:**
	- Muutosten tekeminen onnistuu pull pyynnöllä tai linkillä tekstitiedostoon, joka on luotu “git format-patch” komennolla.
	- Muutoksien julkaisun käytännöt:
		- Muutokset kannattaa jakaa moniin eri commit:teihin
		- Dokumentin pävittäminen, jos graaffisia komponentteja on vaihtettu
		- Koodin täytyy käyttää C99 ja K&R muotoiluja
		- Commit viestien pitää noudattaa hyviä käytäntöjä
	- Ehdotusten tekemiseen käytetään projektin githubin issues sivua.

### Tekninen Toteutus
 - MPV perustuu MPlayeriin, mplayer2:een ja FFmpeg:iin. Mpv oli forkattu vuonna 2012 mplayer2:sta, joka taas oli forkattu MPlayerista vuonna 2010. 
 - Mpv tukee hyvin laajaa valikoimaa videoformaatteja sekä ääni- ja videokoodekkeja. MPV käyttää OpenGL-, Vulkan- ja D3D11-pohjaista videon ulostuloa.
 - MPV Github repositoryn mukaan ohjelma sisältää 89.3% C-kieltä, 4.4% Luaa, 2.3% Objective-C:tä, 1.6% Swiftiä ja loput muita kieliä. Skriptaukseen käytetään Luaa sekä JavaScriptiä.
 - MPV:n rakentaminen ja kääntäminen lähdekoodista vaatii meson-kirjaston asentamista. 
 - Tässä on lista vaadituista kirjastoista ja riippuvuuksista englannin kielelläl: Essential dependencies (incomplete list): 
	  - gcc or clang
	  - X development headers (xlib, xrandr, xext, xscrnsaver, xpresent, libvdpau, libGL, GLX, EGL, xv, ...) 
	  - Audio output development headers (libasound/ALSA, pulseaudio) • FFmpeg libraries (libavutil libavcodec libavformat libswscale libavfilter and either libswresample or libavresample) 
	  -  zlib
	  - iconv (normally provided by the system libc) 
	  - libass (OSD, OSC, text subtitles) 
	  - Lua (optional, required for the OSC pseudo-GUI and youtube-dl integration)
	  - libjpeg (optional, used for screenshots only) • uchardet (optional, for subtitle charset detection)
	  - nvdec and vaapi libraries for hardware decoding on Linux (optional) Libass dependencies (when building libass):
	  - gcc or clang, yasm on x86 and x86_64 • fribidi, freetype, fontconfig development headers (for libass) 
	  - harfbuzz (required for correct rendering of combining characters, particularly for correct rendering of non-English text on OSX, and Arabic/Indic scripts on any platform) FFmpeg dependencies (when building FFmpeg): 
	  - gcc or clang, yasm on x86 and x86_64 • OpenSSL or GnuTLS (have to be explicitly enabled when compiling FFmpeg)
	  - libx264/libmp3lame/libfdk-aac if you want to use encoding (have to be explicitly enabled when compiling FFmpeg) 
	  - For native DASH playback, FFmpeg needs to be built with --enable-libxml2 (although there are security implications, and DASH support has lots of bugs).
   	  - AV1 decoding support requires dav1d. 
	  - For good nvidia support on Linux, make sure nv-codec-headers is installed and can be found by configure. 
 - Suurin osa näistä kirjastoista löytyy sopivina versioina Linuxilla. Windowsilla on käytettävä MSYS2:ta ja MinGW:tä tai käännettävä Linuxista ristiin MinGW:n avulla.  

### Ohjelmiston käyttöönotto
 - Mpv:n kehittämiseen voi osallistua jokainen lähettämällä pull requsteja Githubiin. 
 - Kaikki uusi koodi täytyy olla lisensoitu LGPLv2.1+ -lisenssillä tai sen mukana on tultava epäsuora sopimus siitä, että se lisensoidaan myöhemmin kyseiseen lisenssiin.
 - Kaikki muut sopivat lisenssit ovat myös sallittuja. 
 - Commit viestien tulee olla informatiivisia ja kertoa tarkasti tehdyistä muutoksista. Laajat muutokset on hyvä tehdä useampina committeina, jotta virheen sattuessa on helpompi palata toimivaan versioon ja löytää virheen aiheuttaja. 
 - Tämän takia committien tulee olla loogisessa järjestyksessä.





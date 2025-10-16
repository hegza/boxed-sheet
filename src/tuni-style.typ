// Sources:
//
// * https://markkinointipankki.tuni.fi/ohjeistukset/graafinen-ohjeistus/
// * https://markkinointipankki.tuni.fi/wp-content/uploads/2024/05/TUNI_Graafinenohjeistus_052024_2.pdf

/*
Violetti on hallitseva väri, jota kevennetään valkoisella. Violetista voidaan
käyttää myös eri vaaleusasteita. Toissijaista väripalettia käytetään niukasti.

Digitaalisissa käyttöympäristöissä käytetään aina RGB-määrityksiä. Painetussa
mediassa käytetään CMYK tai Pantone -värimäärityksiä.
*/

/* Ensisijaiset värit */
#let tuniPurple = rgb(78, 0, 148)
#let tuniWhite = rgb(255, 255, 255)
#let tuniBlack = rgb(0, 0, 0)

/* Toissijaiset värit */
#let tuniBlue = rgb(130, 200, 240)
#let tuniPink = rgb(245, 165, 200)
#let tuniYellow = rgb(255, 220, 165)
#let tuniLPurple = rgb(195, 185, 215)
#let tuniFuchsia = rgb(207, 40, 111)
#let tuniGreen = rgb(125, 205, 190)
#let tuniGrey = rgb(200, 200, 200)

/*
# Saavutettavat värit

- Valkoinen tausta: violetti, musta ja fuchsia
- Violetti tausta: tuniBlue, tuniPink, tuniYellow, tuniGreen, tuniGrey, tuniWhite
- Toissijainen väripaletti taustana: violetti ja musta
- Valkoinen teksti on saavutettava ainoastaan tuniFuchsian päällä
*/

/*
# Typografia

## Digitaaliset ympäristöt

Open Sans -fonttia käytetään kaikissa digitaalisissa järjestelmissä silloin kun
se on mahdollista. Open Sans on Googlen ilmainen kirjaisinperhe ja sen voi
ladata osoitteesta: fonts.google.com.

Kirjaisinperheen kaikki leikkaukset ovat käytettävissä.

Office-ympäristö

Office-ohjelmissa (Word, PowerPoint, Excell) Neue Haas Unica -fontin tilalla on
Arial ja sen kaikki leikkaukset. Arial voi soveltua myös digitaalisten
järjestelmien käyttöön.
*/

#let tuniFontSize = 12pt // 16 px
#let tuniCodeFontSize = 10pt // 13px
#let tuniCodeBlockInset = 0.5em
#let tuniFont = "Open Sans"
#let tuniMsFont = "Arial"

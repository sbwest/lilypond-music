\version "2.24.2"

\include "../common/metadata.ly"

mvt_name = ""
midi_tempo = \tempo 2.=60
instrument_name = "Violoncello"
midi_instrument = "cello"

global = {
  \key ees \major
  \time 3/4
  \tempo "Allegretto"
  \partial 4
  \clef bass
  \compressEmptyMeasures
}

mvt_notes = \relative c {
  \global
  \section
  \sectionLabel "MENUETTO"
  \repeat volta 2 {
    r4 |
    ees,\f r ees |
    r ees r |
    f'-.\p f-. ees |
    d-. r r |
    bes\f r bes |
    r bes r |
    ees-.\p g-. bes-. |
    ees,-. r r |
    c\f( ees g) |
    ees( c) r |
    a( c ees) |
    d( bes) c'8-. d-. |
    ees8( c) a-. f-. ees-. c-. |
    a( f) ees( f) ees( f) |
    d4 ees f | 
    bes r r |
    R2. * 2 |
    f4-.\p f-. f-. |
    bes r r |
    R2. * 2 |
    f'4-. f-. f-. |
    bes4 r
  } \repeat volta 2 {
    d8-.\f ees |
    f( d) bes-. f-. d-. f-. |
    bes,2 ees'8-. f-. |
    g( ees) bes-. g-. ees-. g-. |
    c,2 e4\p |
    f r d |
    ees! r r |
    f2. |
    bes,4-. d-. f-. |
    bes-. d,-. f-. |
    bes,8(\f c d ees f g) |
    aes2( g8 f) |
    ees4 r ees, |
    r ees r |
    f'-.\p f-. ees-. |
    d-. r f8-.\f g-. |
    aes( f) d-. bes-. f'( d) |
    bes-. aes-. bes( aes) f-. d-. |
    ees4-.\p ees-. f8(\trill ees16 f) |
    g4 r r |
    e'(\f g bes) |
    aes( f) r |
    d( f aes) |
    g( ees!) f'8-. g-. |
    aes( f) d-. bes-. aes-. f-. |
    d( bes) aes( bes) aes( bes) |
    g4 aes bes |
    ees, r r |
    R2. * 2 |
    bes'4-.\p bes-. bes-. |
    ees8-. g( f ees d c) |
    bes( a c bes aes g |
    bes aes g f aes g) |
    f( e d c d e) |
    f( g aes bes c f) |
    ees!( d c bes c d) |
    ees4 r aes\f |
    bes bes bes, |
    ees g,\p bes |
    ees g, bes |
    ees, r \fine \finalFermata
  }
  % \break
  \section
  \sectionLabel "TRIO"
  \repeat volta 2 {
    r4 |
    R2. | 
    r4 d''-.\p d-. |
    R2. * 4 |
    r4 g,,-. g-. |
    c-. r r |
    r f,-. f-. |
    bes-. r 
  } \repeat volta 2 {
    bes'8( a |
    c bes d c ees d) |
    c4 r c8( b |
    d c ees d f ees) |
    g2 f8-. ees-. |
    d-. c-. bes-. a-. g-. f-. |
    ees-. d-. c-. bes-. a-. g-. |
    fis2.( |
    g4 bes des) |
    e,2.( |
    f4 aes ces) |
    d,2.( |
    ees4) r r |
    ces''2.( |
    bes4) bes, r |
    R2. | 
    aes'4 aes, r |
    R2. | 
    bes'4 bes, r | 
    R2. | 
    c'4 r r |
    r g g |
    R2. * 4 |
    c,,2.( |
    f4) r r |
    bes2.( |
    ees,4) r r |
    R2. * 2 | 
    r4 bes''-. bes-. |
    ees-. r r |
    r bes,-. bes-. |
    ees,-. r \finalFermata \fine \jump "Menuetto da capo"
  }
}

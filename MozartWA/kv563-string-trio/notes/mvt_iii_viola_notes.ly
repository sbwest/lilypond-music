\version "2.24.2"

\include "../common/metadata.ly"

mvt_name = ""
midi_tempo = \tempo 2.=60
instrument_name = "Viola"
midi_instrument = "viola"

global = {
  \key ees \major
  \time 3/4
  \tempo "Allegretto"
  \partial 4
  \clef alto
  \compressEmptyMeasures
}

mvt_notes = \relative c' {
  \global
  \section
  \sectionLabel "MENUETTO"
  \repeat volta 2 {
    r4 |
    <ees g,>4\f r <ees g,> |
    r <ees g,> r |
    aes,8-.\p bes-. aes-. bes-. g-. bes-. |
    f4-. r r |
    <d' f,> r <d f,> |
    r <d f,> r |
    g,8-.\p bes-. ees-. bes-. d-. bes-. |
    ees4-. r c'8-.\f d-. |
    ees( c) g-. ees-. d-. g,-. |
    fis'( g) ees-. c-. c'-. d-. |
    ees( c) a-. f-. ees-. c-. |
    e( f) d-. bes-. a-. bes-. |
    c4( f a) |
    c2 a8( f) |
    f( bes) ees,( g) c,( ees) |
    d-. d'(\p c bes a g) |
    f( e g f ees d |
    f ees d c ees c) |
    bes( a g f g a) |
    bes4 r r |
    R2. * 2 |
    <ees c>4-. <ees c>-. <ees c>-. |
    <d bes> r
  } \repeat volta 2 {
    r4 |
    r bes(\f f') |
    ees( d) r |
    r bes( g') |
    f( e) g\p |
    c, r f |
    bes, r r |
    r a( c8 ees) |
    d( f d f ees f |
    d f d f ees f) |
    d2.\f ~ |
    d8 bes( c d ees f) |
    g4 r <ees g,> |
    r <ees g,> r |
    aes,8-.\p bes-. aes-. bes-. g-. bes-. |
    f4 r r |
    <f' d'>\f r <f d'> |
    r <f d'> r |
    bes,-.\p g'-. aes8(\trill g16 aes) |
    bes4 r g8-.\f aes-. |
    bes( g) e-. c-. g'-. c,-. |
    b'( c) aes-. f-. f-. g-. |
    aes( f) d-. bes-. f'-. bes,-. |
    a'( bes!) g-. ees-. d-. ees-. |
    f4( bes d) |
    f2 d8( bes) |
    bes( ees) aes,( c) f,( aes) |
    g-. g(\p f ees d c) |
    bes( a c bes aes g |
    bes aes g f) aes4 |
    <aes f>-. <aes f>-. <aes f>-. |
    <g ees>-. r r |
    R2. * 2 |
    g'4-. g-. g-. |
    f r r |
    f-. f-. f-. |
    f8(\f ees aes g bes aes) |
    g( aes g ees f d) |
    ees bes(\p g bes aes bes) |
    g( bes g bes aes bes) |
    g4 r \fine \finalFermata
  }
  % \break
  \section
  \sectionLabel "TRIO"
  \repeat volta 2 {
    r4 |
    R2. |
    r4 <aes' bes,>-.\p <aes bes,>-. |
    R2. * 4 |
    r4 f,-. f-. |
    ees-. r r |
    r ees-. ees-. |
    d-. r 
  } \repeat volta 2 {
    r4 |
    r r f'( |
    ees'2.) |
    R2. * 4 |
    c2. |
    b4( bes) bes |
    bes2. |
    a4( aes) aes |
    aes2. ~ |
    aes4( g) ges ~ |
    ges( f ees) |
    d r r |
    r r f8( ees |
    g! f bes aes) r4 |
    r r g8( f |
    aes g c bes) r4 |
    r r aes8( g |
    bes aes c bes des c) |
    bes4 r bes8( a |
    c bes des c ees des) |
    f2 ees8-. des-. |
    c-. bes-. aes!-. g-. f-. ees-. |
    des-. c-. bes-. aes-. g-. f-. |
    e2.( |
    f4 aes ces) |
    d,2.( |
    ees4) r r |
    R2. * 2 |
    r4 <bes'' aes>-. <bes aes>-. |
    <bes g>-. r r |
    r <f aes,>-. <f aes,>-. |
    <ees g,>-. r \finalFermata \fine \jump "Menuetto da capo"
  }
}
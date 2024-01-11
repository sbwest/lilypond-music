\version "2.24.1"

\include "../common/metadata.ly"

mvt_name = ""
midi_tempo = \tempo 2.=60
instrument_name = "Violino"
midi_instrument = "violin"

global = {
  \key ees \major
  \time 3/4
  \tempo "Allegretto"
  \partial 4
  \clef treble
  \compressEmptyMeasures
}

mvt_notes = \relative c'' {
  \global
  \section
  \sectionLabel "MENUETTO"
  \repeat volta 2 {
    g'8-.\f aes-. |
    bes( g) ees-. bes-. g'( ees) |
    bes-. g-. ees'( bes) g-. ees-. |
    d4\p d ees8(\trill d16 ees) |
    f4 r f'8-.\f g-. |
    aes( f) d-. bes-. f'( d) |
    bes-. aes-. bes( aes) f-. d-. |
    ees4\p ees f8(\trill ees16 f) |
    g4 r aes'8(\f g) |
    g4-. g( b) |
    c( ees) g,8( f) |
    f4-. f( a) |
    bes( d) f,-. |
    f( a c) |
    ees2 c8( a) |
    bes( f) g( c,) ees( a,) |
    bes4 r r |
    R2. * 2 |
    <ees, c>4-.\p <ees c>-. <ees c>-. |
    d8-. d''( c bes a g) |
    f( e g f ees d |
    f ees d c ees c) |
    bes( a g f g a) |
    bes4 r 
  } \repeat volta 2 {
    r4 | 
    r bes(\f aes') |
    g( f) r |
    r bes,( bes') |
    aes( g) des'8(\p c |
    bes aes g f) c'( bes |
    aes g f ees d c |
    bes a) f'( ees c a) |
    bes4 r c8.( d16) |
    bes4 bes c8.( d16) |
    bes2.\f ~ |
    bes8 d( ees f) g-. aes-. |
    bes( g) ees-. bes-. g'( ees) |
    bes-. g-. ees'( bes) g-. ees-. |
    d4\p d ees8(\trill d16 ees) |
    f4 r r |
    <bes' bes,>\f r <bes bes,> |
    r <bes bes,> r |
    g8-.\p bes-. ees,-. g-. bes,-. d-. |
    ees4 r des'8(\f c) |
    c4-. c( e,) |
    f4.( aes8) ces([ bes)] |
    bes4-. bes( d,) |
    ees4.( g8) c!([ bes)] |
    bes4( d f) | 
    aes2 f8( d) |
    ees( bes) c( f,) aes( d,)|
    ees-. g(\p f ees d c) |
    bes( a c bes aes g |
    bes aes g f aes f) |
    ees( d c bes c d) |
    ees4 r r |
    R2. * 2 |
    <bes'' c,>4-. <bes c,>-. <bes c,>-. |
    <aes c,> r r |
    <aes bes,>-. <aes bes,>-. <aes bes,>-. |
    aes8(\f g f ees d c) |
    bes( c bes g aes f) |
    ees4 r f8.(\p g16) |
    ees4 ees f8.( g16) |
    ees4 r \fine \finalFermata
  }
  % \break
  \section
  \sectionLabel "TRIO"
  \repeat volta 2 {
     ees'8(\p d |
     f ees g f aes g) |
     f4 r f8( e |
     g f aes g bes aes) |
     c2 bes8-. aes-. |
     g-. f-. ees!-. d-. c-. bes-. |
     aes-. g-. f-. ees-. d-. c-. |
     b2.( |
     c4)( ees g) |
     a,2.( |
     bes4) r 
  } \repeat volta 2 {
    r4 |
    r r bes'' ~ |
    bes( a) r |
    R2. * 4 |
    ees4( d) d |
    d( g) r |
    des( c) c |
    c( f) r |
    ces( bes) bes |
    bes( ees) ees|
    ees2( a,4) |
    bes4 r ees8( d |
    f ees g f aes g) |
    f4 r f8( e |
    g f aes g bes aes) |
    g4 r g8( f |
    aes g bes aes c bes) |
    aes4 r r |
    r <ees, des> <ees des> |
    R2. * 4 |
    des4( c bes |
    aes) r r |
    ces( bes aes) |
    g8-. aes-. bes-. c!-. d!-. ees-. |
    f-. g-. aes-. bes-. c-. d-. |
    ees-. f-. g-. aes-. bes-. c-. |
    d2.( |
    ees4 g, bes) |
    d,2.( |
    ees4) r \finalFermata \fine \jump "Menuetto da capo"
  }
}
\version "2.24.1"

\include "../common/metadata.ly"

mvt_name = ""
midi_tempo = \tempo 2.=60
instrument_name = "Violoncello"
midi_instrument = "cello"

global = {
  \key ees \major
  \time 3/4
  \tempo "Allegretto"
  \clef bass
  \override TupletBracket.bracket-visibility = ##f
  \compressEmptyMeasures
}

mvt_notes = \relative c {
  \global
  \section
  \sectionLabel "MENUETTO"
  \repeat volta 2 {
    R2. * 3 |
    ees4(\f f g) |
    aes2\sf( g8) r |
    aes2\sf( g8) r |
    aes2 aes,4 |
    bes bes' r |
  }
  \repeat volta 2 {
    bes,4 bes' bes |
    bes bes bes |
    bes, bes' bes |
    bes bes bes |
    bes, bes' bes |
    bes bes bes |
    bes8 r f r d r |
    bes r r4 r |
    aes'2(\sf g8) r |
    bes2(\sf aes8) r |
    des2(\sf c8) r |
    R2. |
    aes4\p r r |
    bes r r |
    ees,2(\f bes4) |
    g8 r g r bes r |
    ees r ees r bes r |
    g4 r r |
    bes' bes bes |
    ees, ees' r |
  }
  \break
  \section
  \sectionLabel "TRIO I"
  \key aes \major
  \repeat volta 2 {
    R2. |
    ees,,4\p r r |
    ees' r r |
    aes, r r |
    aes' r r |
    ees, r r |
    ees' r r |
    aes ees aes, |
  }
  \repeat volta 2 {
    R2. * 2 |
    d'4-.( d-. d-.) | 
    ees r r |
    aes,,-.( aes-. aes-.) |
    aes8-. g-. f-. ees-. d4 |
    d''-.( d-. d-.) |
    ees2( d4)\mfp ~ |
    d d-.( d-.) |
    ees2( d4)\mfp ~ |
    d d-.( d-.) |
    d2. ~ |
    d ~ |
    d2( des4)\mfp ~ |
    des des-.( des-.) |
    des2. ~ |
    des ~ |
    des |
    R2. |
    ees,4 r r |
    ees, r r |
    aes' r r |
    aes, r r |
    ees' r r |
    ees, r r |
    aes ees' aes |
    \jump \markup {
      \column {
        \string-lines 
        "Menuetto da capo
        le repliche piano"
      }
    }
  }
  \break
  \section
  \sectionLabel "TRIO II"
  \key bes \major
  \repeat volta 2 {
    bes,4\p r r |
    bes' r r |
    a2. |
    bes4( c d) |
    ees r r |
    c r r |
    f,2.( |
    bes4) f bes,
  }
  \repeat volta 2 {
    g2.\f |
    d |
    g |
    d |
    bes' |
    bes'\p ~ |
    bes ~ |
    bes4 r r |
    R2. |
    r4 r b(\p |
    c2) c,4 |
    f r r |
    R2. |
    bes,4\p r r |
    bes' r r |
    a2. |
    bes4( c d) |
    ees r r |
    c r r |
    f,2.( |
    bes4) f bes, |
    \jump \markup {
      \column {
        \string-lines 
        "Menuetto da capo
        senza replica e poi
        la Coda"
      }
    }
  }
  \break
  \section
  \sectionLabel "Coda"
  \key ees \major
  aes'2(\p g4) |
  f8 r f r g r |
  aes r aes r g r |
  f4 r r |
  R2. * 2 |
  \clef tenor
  bes4 bes16( c8.) bes16( d8.) |
  bes16( ees8.) bes16( f'8.) bes,16( g'8.) |
  f2( ees4) |
  d8 r d r ees r |
  f r f r ees r |
  d4 r r |
  \clef bass
  ees,2( bes4) |
  g8 r g r bes r |
  ees r ees r bes r |
  g4 r r |
  R2. |
  bes'4 bes bes |
  ees, r d'-.\f |
  ees-. r bes-.\p |
  ees,-. r d'-.\f |
  ees-. r bes,-.\p |
  ees,-. r r \fine \finalFermata
}

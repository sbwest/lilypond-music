\version "2.24.1"

\include "../common/metadata.ly"

mvt_name = ""
midi_tempo = \tempo 2.=60
instrument_name = "Viola"
midi_instrument = "viola"

global = {
  \key ees \major
  \time 3/4
  \tempo "Allegretto"
  \clef alto
  \override TupletBracket.bracket-visibility = ##f
  \compressEmptyMeasures
}

mvt_notes = \relative c' {
  \global
  \section
  \sectionLabel "MENUETTO"
  \repeat volta 2 {
    ees2(\f bes4) |
    g8 r g r bes r |
    ees r ees r bes r |
    g4 r r |
    \slurDown<bes' f>2(\sf ~ <bes g>8) r |
    <bes f>2(\sf ~ <bes g>8) r |
    \slurNeutral
    c,4( f c') |
    g2( f8) r |
  }
  \repeat volta 2 {
    R2. |
    bes2( a4) |
    e( f) r |
    aes!2( g4) |
    d( ees ges) ~ |
    ges( f ees) |
    d8 r f r bes r |
    d r r4 r |
    \slurDown<bes f>2(\sf ~ <bes g>8) r |
    <c g>2(\sf ~ <c aes>8) r |
    \slurNeutral
    <ees ees,>2 ~ <ees ees,>8 r |
    R2. |
    f,4\p r r |
    aes r r |
    g,2(\f f4) |
    ees8 r ees r f r |
    g r g r f r |
    ees4 r r |
    g'8( bes g bes aes bes) |
    g4 r r |
  }
  \break
  \section
  \sectionLabel "TRIO I"
  \key aes \major
  \repeat volta 2 {
    c4(-.\p c-. c-.) |
    c8( des) bes-. aes-. g4 |
    c8( des) bes-. aes-. g4 |
    ees'2( aes8) r |
    c,4(-. c-. c-.) |
    c8( des) bes-. aes-. g4 |
    ees'2( des8 bes) |
    aes4 r r
  }
  \repeat volta 2 {
    R2. * 2 |
    aes4-.( aes-. aes-.) |
    g r r |
    R2. * 2 |
    aes4-.( aes-. aes-.) |
    g2( aes4)\mfp ~ |
    aes aes-.( aes-.) |
    g2( aes4)\mfp ~ |
    aes aes-.( aes-.) |
    aes2. ~ |
    aes2. ~ |
    aes2 fes'4(\mfp |
    bes,) bes-.( bes-.) |
    bes2(\mfp fes'4) |
    bes,2(\mfp fes'4) |
    bes,2 ~ bes8 b( |
    c4) c-.( c-.) |
    c8( des) bes-. aes-. g4 |
    c8( des) bes-. aes-. g4 |
    ees'2( aes8) r |
    c,4(-. c-. c-.) |
    c8( des) bes-. aes-. g4 |
    ees'2( des8 bes) |
    aes4 r r
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
    r4 <d, bes>\p <d bes> |
    r \repeatChord <d bes>4 2 |
    r \repeatChord <ees c>4 2 |
    d( ees f) |
    g r r |
    ees r r |
    <ees c>2.( |
    <d bes>4) r r
  }
  \repeat volta 2 {
    r <d bes>\f <d bes> |
    r \repeatChord <d c>4 2 |
    r \repeatChord <d bes>4 2 |
    r <d c> <d a> |
    <d g,>2. |
    d'2.\p ~ |
    d ~ |
    d4 r r |
    R2. |
    r4 r aes(\p |
    a!2 bes4) |
    a4 r r |
    R2. |
    r4 <d, bes>\p <d bes> |
    r \repeatChord <d bes>4 2 |
    r \repeatChord <ees c>4 2 |
    d( ees f) |
    g r r |
    ees r r |
    <ees c>2.( |
    <d bes>4) r r
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
  c'2(\p bes4) |
  aes8 r aes r bes r |
  c r c r bes r |
  aes4 r r |
  g2( f4) |
  ees8 r ees r f r |
  g r g r f r |
  ees4 r r |
  aes2( g4) |
  f8 r f r g r |
  aes r aes r g r |
  f4 r r |
  g,2( f4) |
  ees8 r ees 8 r f r |
  g r g r f r |
  ees4 r r |
  R2. |
  g'8( bes g bes aes bes) |
  g4 r aes16(\f f8.) |
  g4 r f16(\p d8.) |
  ees4 r aes16(\f f8.) |
  g4 r f16(\p d8.) |
  ees4 r r \fine \finalFermata
}

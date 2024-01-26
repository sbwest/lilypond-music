\include "../common/version.ily"

sonataVImvtIvcMusic = \relative c {
  \clef tenor
  c'4.( d16 es) \grace es8 
  << 
    { 
      d4. \grace c8( b16 c) 
    }
    \\
    {
      aes4. s8
    }
  >>
  |
  <<
    {
      b4.-+ \grace{b16( c} d8) g,4 c |
      d8 es f es16( d) es8 \once \slurDown \appoggiatura d c es4 |
      d2 c | b4 \once \slurDown c( \grace{b!16 c)} b2 \fermata
    }
    \\
    {
      g4. f8 es4 es | f8 g <g, b'>4 s4 c'~ |
      c4 bes2 aes4~ | aes g g2 |
    }
  >>
  % 6
  \clef bass
  g4.(a16 bes) \grace{bes8}
  <<
    {
      a4. \grace g8( fis16 g) |
      fis4.-+ \grace{fis16( g} a8) \clef tenor d( es16 d) d8(-+ c16 d) |
    }
    \\
    {
      es,4. s8 |
      d4. c8 <bes g'>4 s4 |
    }
  >>
 ees'8.( d16) c( bes) a\prall( g)
  <<
    { 
      fis'4 \afterGrace fis-+( { e16[ fis)]} |
      g4 g2 fis4 |
      g4 g~ g8.( f16) f8 es16\prall d |
      es4 ees( e4.) d16( e) |
      f4 f~ f8.( ees16) ees8( d16\prall c) |
      d4 d~ d4. c16( d) |
      ees4 f8 g8 \grace{ees8} d4 ees~ |
      ees d-+ ees ees~ |
      ees8( d) d c16( b) c8 c d \afterGrace e( {d16 e)} |
      f8.( g16) g8(-+ f16 g) aes8 g f ees |
      d8 c b c d4 \afterGrace ees({d16 ees)} |
      d8 b c d ees4. d16( ees) |
      f8 ees d c b2 |
      d4 ees8( d16\prall c) d4 ees8( d16\prall c) |
      d8( ees d ees) \afterGrace f2 {ees8(} |
      d4) ees( d2)-+ |
       \clef bass
    }
  \\
    {
      c4( s4|
      bes4) bes a a |
      <b g,> g a b |
      c c4.bes8 bes aes16( g) |
      aes4 f g a |
      bes bes4. aes8 aes8-. g16( f) |
      g4 aes8 bes aes4 g |
      f f <ees, bes' g'> g'~ |
      g8( f) f ees16( d) ees8 e f g |
      aes4 s4 s4 c8 bes |
      aes8 g f ees b'4 \afterGrace c( {b16 c)} |
      b8 g a b c4. b16( c) |
      aes8 g f ees d2 |
      g2 g2 |
      g2 aes~ |
      aes4 g2. |
    }
  >>
  <c,, g' ees' c'>1_\markup { \italic Volta } \bar "|."
}
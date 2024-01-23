\version "2.24.2"

\include "../common/metadata.ly"

mvt_name = ""
midi_tempo = \tempo 4=60
instrument_name = "Viola"
midi_instrument = "viola"

global = {
  \key aes \major
  \time 3/4
  \tempo "Adagio"
  \clef alto
}

mvt_notes = \relative c' {
  \global
  \repeat volta 2 {
    aes2. ~ |
    aes4. aes8-.( aes-. aes-.) |
    g2. ~ |
    g4. g8-.( g-. g-.) |
    aes4( c bes) |
    des4( c) r8. c16 |
    f4( ees) r8. c16 |
    des8.( ees32 f) c4 r |
    R2. |
    <bes' g>2. |
    aes8( f16 des) c4( bes8) r |
    <bes' g>4( aes8) r r4 |
    R2. |
    aes,8 aes4 aes a8 |
    bes2. |
    <bes' g>2.( |
    <c aes>8) r c, r ees( des16.) c32-. |
    c16( aes c ees c aes c ees c aes c ees) |
    des16( bes des ees des bes des ees des bes des ees) |
    c16( aes c ees c aes c ees c aes c ees) |
    bes16( g bes c bes g bes c bes g bes c) |
    aes16( f aes c aes f aes c) c( aes c f) |
    aes,16( f aes f') d( bes f' aes f d f aes) |
    g16( bes, ees g) ees( g, bes g') bes,( g ees' g) |
    f8 ~ f32( ees d ees) d4 r |
    <bes' g>2. ~ |
    <bes g>4. <bes g>8-.( <bes g>-. <bes g>-.) |
    <bes aes>2. ~ |
    <bes aes>4. <bes aes>8-.( <bes aes>-. <bes aes>-.) |
    << { r8 bes bes bes bes bes } { r8 ges ges ges ges ges } >> |
    << { r8 ces ces ces ces ces } { r8 ges ges ges ges ges } >> |
    << { r8 ces ces ces ces ces } { r8 aes aes aes aes aes } >> |
    << { r8 bes bes bes bes bes } { r8 des, des des des des } >> |
    << { bes'8 bes aes aes aes aes } { des,8 des c c ces ces } >> |
    << { g'8 g ges ges ges ges } { bes,8 bes a a a a } >> |
    <g' bes,>16 bes,([ ees g)] r bes,( ees g) r g,( bes ees) |
    r16 f,( bes ees) r f,( aes ees') r f,( aes d) |
    <ees g,>4 r r |
    c2 r8 c' |
    <aes bes,>4. <g bes,>8-.( <f bes,>8-. <d b>8-.) |
    <ees c>8 c16( aes) g4( aes) |
    r16 g( c ees) r f,( c' ees) r f,( aes bes) |
    r16 ees,( g c) r c( f aes) r aes,( d f) |
    <d aes>4( <ees g,>8) r r4 |    
  }
    ees2. ~ |
    ees4. ees8-.( ees-. ees-.)
    f2. ~ |
    f4. f8-.( f-. f-.) |
    f2. ~ |
    f4. f8-.( f-. f-.) |
    f4( e8) r r4 |
    <e g,>4( <f aes,>8) r r4 |
    <f aes,>4( <e g,>8) des([ bes g] |
    e4 f8) aes([ c f] |
    aes4 g8) r r4 |
    R2. |
    r8 <ges a,>8-.( <ges a,>-.) r r4 |
    r8 <f bes,>8-.( <f bes,>-.) r r4 |
    r8 <fes g,>8-.( <fes g,>-.) r r4 |
    r8 ces'8([ bes)] g,( bes des |
    fes4 ees8) r r4 |
    r8 <bes' aes>8-.( <bes g>-.) r r4 |
    aes,2. ~ |
    aes4. aes8-.( aes-. aes-.) |
    g2. ~ |
    g4. g8-.( g-. g-.) |
    aes4( c bes) |
    des4( c) r8. c16 |
    f4( ees) r8. c16 |
    des8.( ees32 f) c4 r |
    R2. |
    <bes' g>2. |
    aes8( f16 des) c4( bes8) r |
    <bes' g>4( aes8) r r4 |
    r8. c,16 aes'4 ~ aes16( bes32 aes g16 f)
    f16( e) e4( bes8 g e) |
    f2 ~ f8 r16 f'16 |
    ges4 ~ ges16( f ees des c bes aes ges) |
    f16( ges aes a bes b c des d ees e f) |
    ges4( f2) |
    f4( des bes') |
    <bes g>2.( |
    aes8) r c, r ees( des16.) c32-. |
    c16( aes c ees c aes c ees c aes c ees) |
    des16( bes des ees des bes des ees des bes des ees)
    c16( aes c ees c aes c ees c aes c ees) |
    bes16( g bes c bes g bes c bes g bes c) |
    aes16( f aes c aes f aes c) c( aes c f) |
    aes,16( f aes f') d( bes f' aes f d f aes) |
    g16( des g bes) des,( bes des g des bes des g) |
    aes16 ees,( aes c) aes( c, ees c') ees,( c aes' c) |
    bes8~ bes32( aes g aes) g4 r |
    <ees' c>2. ~ |
    <ees c>4. <ees c>8-.( <ees c>-. <ees c>-.)
    <ees des>2. ~ |
    <ees des>4. <ees des>8-.( <ees des>-. <ees des>-.)
    r8 <ees ces>8 <ees ces> <ees ces> <ees ces> <ees ces> |
    r8 ces' ces ces ces ces |
    r8 <des fes,> <des fes,> <des fes,> <des fes,> <des fes,> |
    r8 <ees, ges,> <ees ges,> <ees ges,> <ees ges,> <ees ges,> |
    << { ees8 ees des des des des } { ges,8 ges f f fes fes } >> |
    << { c'8 c ces ces ces ces } { ees,8 ees d d d d } >> |
    <c' ees,>16 ees,([ aes c)] r16 aes( c ees) r c( ees aes) |
    r16 c,( ees aes) r bes,( ees aes) r bes,( des g) |
    <aes c,>4 r r |
    f2 r8 f' |
    <des ees,>4. <c ees,>8-.( <bes ees,>-. <bes g>-.) |
    aes8 f16( des) c4( des) |
    r16 c( f aes) r bes,( f' aes) r bes,( des ees) |
    r16 aes,( c f) r des( f bes) r bes,( des ees) |
    \once \set doubleSlurs = ##t
    <ees des>4( <ees c>8) r r4 |
    aes,4( c ees) |
    aes8.( bes64 aes g aes) c8 r r4 |
    des,,8.( ees64 des c des) ees16 g8 bes16 des( d ees g) |
    bes8.( c64 bes a bes) des8 r r4 |
    f,2. ~ |
    f4. aes8-.( aes-. aes-.)
    <c aes>2. ~ |
    <c aes>4. <c aes>8-.( <c aes>-. <c aes>-.) |
    <g, des>2. ~ |
    <g des>4. <g des>8-.( <g des>-. <g des>-.) |
    <aes c,>4 r8 <g des>-.( <g des>-. <g des>-.) |
    <aes c,>4 r8 <g des>-.( <g des>-. <bes des,>-.) | 
    <aes c,>8 r <aes c,> r <aes c,> r |
    <aes c,>4 r r \mark \markup { \musicglyph #"scripts.ufermata" } \bar "|."
}

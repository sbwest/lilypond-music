\version "2.24.2"

\include "../common/metadata.ly"

mvt_name = ""
midi_tempo = \tempo 4=60
instrument_name = "Violino"
midi_instrument = "violin"

global = {
  \key aes \major
  \time 3/4
  \tempo "Adagio"
}

mvt_notes = \relative c'' {
  \global
  \repeat volta 2 {
    <ees, c>2. ~ |
    <ees c>4. <ees c>8-.( <ees c>-. <ees c>-.) |
    <ees des>2. ~ |
    <ees des>4. <ees des>8-.( <ees des>-. <ees des>-.) |
    <ees c>4( aes g) |
    bes4( aes) r8. aes16 |
    des4( c) r8. aes16 |
    f'8.( g32 aes) ees4 r8. ees16 |
    c'4 ~ c16( bes aes g bes aes g f) |
    f16( ees) ees4 ees ees8 ~ |
    ees16( f des bes) aes4( g8)[ r16 ees'16]-. |
    des4( c8) r8 r4 |
    r4 r4 r8. aes16 |
    ges'4 ~ ges16( f ees des c bes aes ges) |
    f16( g aes a bes b c des d ees e f) |
    f16( ees) ees4 ees ees'8 ~ |
    \times 2/3 { ees16[ c aes] } \times 2/3 { ees[ c aes] } ees8 r8 c'8( bes16.) aes32-. |
    aes4 r r32 g'32([ aes c] bes aes g f) |
    f16( ees) ees4 ees ees8 |
    ees8.( aes16) ees4 r32 g32([ aes c] bes aes g f) |
    f16( e) e4( g8 bes e,) |
    g4( f) r32 g32([ aes c] bes aes g f) |
    ees8.( d16) aes'4.( g32 f ees d) |
    \set tupletSpannerDuration = #(ly:make-moment 1 8)
    \times 2/3 { ees16-.[ fis,-. g-.] aes-. a-. bes-. b-.[ c-. cis-.] d-. ees-. e-. f-.[ fis-. g-.] aes-. a-. bes-. } |
    aes8 ~ aes32( g f g) f4 r |
    ees4( g bes) |
    ees8.( f64 ees d ees) g8 r r4 |
    bes,,,8.( c64 bes a bes) d16 f8 bes16 d( f bes d) |
    f8.( g64 f e f) aes8 r r4 |
    ges2. |
    ces,,,2. |
    fes''2. |
    fes,,2. |
    ees8.( ees'16) ees2 ~ |
    ees8.( ees'16) ees2 ~ |
    ees8 g ~ g32([ f ees d] f ees d c) bes([ b d c] bes aes c bes) |
    aes32([ g bes aes] g f aes f) \afterGrace f2\startTrillSpan { ees32([\stopTrillSpan f)] } |
    ees4 r8 ees( c g) |
    g8.( aes32 g f8) c'( f aes) |
    ees8.( f32 ees d8) c-.( bes-. aes-.) |
    g16( ees') f,( c') ees,8.( f64 ees d ees g8 f) |
    ees4( c' d,) |
    ees32( f g aes bes c d ees) f16-.( g-. aes-. bes-. c8)[ r16 d,] |
    f4( ees8) r r4 |
  }
    <bes ges>2. ~ |
    <bes ges>4. <bes ges>8-.( <bes ges>-. <bes ges>-.) |
    <bes aes>2. ~ |
    <bes aes>4. <bes aes>8-.( <bes aes>-. <bes aes>-.) |
    <b aes>2. ~ |
    <b aes>4. <b aes>8-.( <b aes>-. <b aes>-.) |
    <b aes>4( <c g>8) e,([ g bes] |
    des4 c8) aes'([ f des] |
    b4 c8) r r4 |
    <bes' des,>4( <aes c,>8) r r4 |
    <b, f>4( <c e,>8) r r4 |
    r4 r8 ees,( ges a |
    des4 c8) ees,([ ges a] |
    c4 bes8) des,([ fes g] |
    ces4 bes8) g'([ bes des] |
    fes4 ees8) r r4 |
    r8 aes,,8( g) r r4 |
    r8 des''8-.( des-.) r r4 |
    <ees,, c>2. ~ |
    <ees c>4. <ees c>8-.( <ees c>-. <ees c>-.) |
    <ees des>2. ~ |
    <ees des>4. <ees des>8-.( <ees des>-. <ees des>-.) |
    <ees c>4( aes g) |
    bes4( aes) r8. aes16 |
    des4( c) r8. aes16 |
    f'8.( g32 aes) ees4 r8. ees16 |
    c'4 ~ c16( bes aes g bes aes g f) |
    f16( ees) ees4 ees ees8 ~ |
    ees16( f des bes) aes4( g8.) ees'16-. |
    des4( c8) r r4 |
    r4 r r8. bes16 |
    bes'4 ~ bes16( aes g f e des c bes) |
    aes16( bes b c des d ees e f ges g aes) |
    bes16( aes) aes4 aes aes8 ~ |
    aes8 f4( des bes8) |
    bes16( a) a4( c8 ees a,) |
    c16( bes) bes4( bes8 des f) |
    ees16( e f fis g aes a bes b c des d) |
    %\once \set tupletSpannerDuration = #(ly:make-moment 1 8)
    \times 2/3 { ees16-.[ c-. aes-.] ees-.[ c-. aes-.] } ees8 r c'( bes16.) aes32-. |
    aes4 r r32 g'([ aes c] bes[ aes g f]) |
    f16( ees) ees4 ees ees8 |
    ees8.( aes16) ees4 r32 g([ aes c] bes[ aes g f]) |
    f16( e) e4( g8 bes e,) |
    g4( f) r32 g([ aes c] bes[ aes g f]) |
    ees8.( d16) aes'4.( g32 f ees des) |
    ees8.( des16) bes'4 ~ bes16 aes32( g f ees f des) |
    %\once \set tupletSpannerDuration = #(ly:make-moment 1 8)
    \times 2/3 { c16-.[ c,-. des-.] d-. ees-. e-. f-.[ fis-. g-.] aes-. a-. bes-.
                 b-.[ c-. des-.] d-. f-. ees-. } |
    des8 ~ des32( c bes c) bes4 r |
    aes4( c ees) |
    aes8.( bes64 aes g aes) c8 r r4 |
    bes,,8.( c64 bes a bes) des16 ees8 g16 bes( des ees g) |
    bes8.( c64 bes a bes) des8 r r4 |
    ces2. |
    e,,2. |
    a'2. |
    a,,2. |
    aes8.( aes'16) aes2 ~ |
    aes8.( aes'16) aes2 ~ |
    aes8 c ~ c32( bes aes g bes[ aes g f]) ees( e g f ees[ des f ees]) |
    des32( c ees des c[ bes des bes]) \afterGrace bes2\startTrillSpan { aes32([\stopTrillSpan bes)] }
    aes4 r8 aes'( f c) |
    c8.( des32 c bes8) f'( bes des) |
    aes8.( bes32 aes g8) f-.( ees-. des-.) |
    c16( aes') bes,( f') aes,8.( bes64 aes g aes c8 bes) |
    aes4( f' g,) |
    aes32( bes c des ees[ f g aes]) bes16-.( c-. des-. ees-. f8)[ r16 g,] |
    bes4 ~ bes16 aes( g f ees) d-.( des-. bes-.) |
    <aes c,>2. ~ |
    <aes c,>4. <aes c,>8-.( <aes c,>-. <aes c,>-.) |
    <g bes,>2. ~ |
    <g bes,>4. <g bes,>8-.( <g bes,>-. <g bes,>-.) |
    <ces aes>2. ~ |
    <ces aes>4. <ces d,>8-.( <ces d,>-. <ces d,>-.) |
    ees,8.( f64 ees d ees) g16 aes8 b16 c( ees g aes) |
    c8.( des64 c b c) ees8 r r4 |
    bes,,8.( c64 bes a bes) c16 des8 g16 a( bes des g) |
    bes8.-.( c64 bes a bes) ees8 r r ees,, |
    aes8-.( c-. ees) r r ees, |
    \times 2/3 { aes16-.( bes-. ces-.) c-.[( des-. d-.]) } ees8 r 
      \times 2/3 { r16 ees,-.( e-. f-.[ fis-. g-.)] } |
    aes8 \appoggiatura g'16 aes8 r \appoggiatura b16 c8 r \appoggiatura d16 ees8 |
    aes4 r r \mark \markup { \musicglyph #"scripts.ufermata" } \bar "|."
    
    
}

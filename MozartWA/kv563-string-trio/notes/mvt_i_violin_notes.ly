\version "2.24.2"

\include "../common/metadata.ly"

mvt_name = ""
midi_tempo = \tempo 4=100
instrument_name = "Violino"
midi_instrument = "violin"

global = {
  \key es \major
  \time 4/4
  \tempo "Allegro"
  \clef treble
  \compressEmptyMeasures
}

mvt_notes = \relative c'' {
  \global
  \repeat volta 2 {
    ees2_\markup { \italic "sotto voce" }( bes |
    g ees) |
    d2.( f8. d16) |
    ees4 ( g bes bes) |
    bes2. ~ bes16 ( aes g aes) |
    g4 r8 ees16\f f g( aes) bes c d ees f g |
    aes4-. g8-. g,16 aes bes( c) d ees f g aes bes |
    c4-. bes-. r2 |
    ees,,8 \p ees ees ees aes aes g g |
    f8 f d d ees ees f f |
    bes,2 r |
    g'1 |
    aes4. \grace { bes32[( aes g aes]) } bes8 c4 r8 c16( aes) |
    f8-. r g-. r aes-. r f-. r |
    ees4 r r2 |
    r4 r8 g'16 \f f ees( d) c bes a bes c aes |
    fis4( g) r2 |
    r4 r8 bes'16 aes g( f) ees d c bes c aes |
    g8 aes'16(\p g f ees d c b8) b-. b-. r8 |
    r8 b16( c b c d ees f8) f-. f-. r8 |
    r16 ees( g f ees d c bes a8) a-. a-. r8 |
    r8 a16( bes a bes c d ees8) ees-. ees-. r8 |
    r16 d\f ees f
    \once \override Script.script-priority = #-100
    g(^\trill^\markup { \natural } f g a) bes f g a bes(\trill a bes c) |
    d8 d4 d d, d8 |
    c16-. f( g f) d-. f( d bes) c-. f( g f) d-. f( d bes) |
    f4 r8 f'(\p g a bes c) |
    d2 \appoggiatura cis16 d4 \appoggiatura cis16 d4 |
    ees8( d cis d) bes4.( c16 d |
    ees4) d c b |
    \appoggiatura d16 c8-. b-. c-. d-. c4 r4 |
    c2 \appoggiatura b16 c4 \appoggiatura b16 c4 |
    d8( c b c) a4.( bes16 c |
    d4) c b a |
    b4 r4 r2 |
    r4 f4.(\f d'8 c bes) |
    a( ees' c a f ees c a) |
    bes8-. d-. f4.( d'8 c bes) |
    a8( ees' c a f ees c a) |
    bes16(\trill a bes c ) d\trill ( c d ees) f\trill( ees f g) aes8-. aes-. |
    g8-. r c-. c-. f,-. r8 bes-. bes-. |
    ees,8 r8 aes4 ~ aes16 f d bes aes bes d aes |
    g8 r8 fis'16( g a bes) d,( ees f g) b,( c d ees) |
    e16( f g f ees d c bes) \afterGrace c2\startTrillSpan { bes32[(\stopTrillSpan c]) }
    bes8 r8  d4.\f( ees16 d c8) d-. |
    ees8-. r ees4.( f16 e d8) ees-. |
    f8-. r f4.( g16 f ees8) f-. |
    g8-. g\p( a bes a g f e) |
    f8.( d16) g8.( ees16) d8-. r c-. r |
    bes4 r4 bes'~ bes16( a g f |
    ees8) r8 r4 c'4 ~ c16( bes a g |
    f8) r8 r4 d'4 ~ d16( c bes a |
    g8) r8 r4 ees'4. ees8 |
    ees16( c) a c ees c ees c ees( c) a c ees c ees c |
    ees16 c a f ees c a f ees f ees f ees f ees f |
    d4 r r bes\p ~ |
    bes4 r r2 |
    r8 bes bes bes bes bes a a |
    bes4 r bes2 ~ |
    bes4 r r r8 des |
    d8 d d d d bes bes bes |
    bes bes bes bes a a a a |
    bes4 r r2 |
    f''2\p ~ f8( g a bes)
    d,2 f16( ees) r8 d16( c) r8 |
    bes4 r r2 |
    f2\p ~ f8( g a bes) |
    d,2 f16( ees) r8 d16( c) r8 |
    bes4 r r2
    r4 r8 g''16( f ees d c bes a bes c a) |
    bes4 r8 f'16( g a bes c d ees c a c)
    bes4 r8 g16( f ees d c bes a bes c a) |
    bes8 ees16( d c bes a g) f( ees d c bes a c a) c2( bes8) r8 r4 |
  }
  \repeat volta 2 {
    R1 * 2 |
    gis''2(\p d |
    b2 gis) |
    b'1 ~ |
    b1 |
    a2( fis |
    d2 a) |
    cis8 \appoggiatura d16 cis16( b cis8 d) e8 \appoggiatura fis16 e16( dis e8 fis) |
    g8 \appoggiatura a16 g16( fis g8 a) bes8( b c cis) |
    d2( bes |
    f2 d) |
    ees2 ( c |
    a2 ees) |
    des8 r des'4.(\f ees16 des c8) des-. |
    ees8-. r ees4.( f16 ees des8) ees-. |
    f8-. r f4.(\p g16 f e8) f-. |
    g8-. r g4.(aes16 g f8) g-. |
    aes8-. r aes4.(\f bes16 aes g8) aes-. |
    bes8-. r bes4.( c16 bes a8) bes-. |
    c8-. r c,4.(des16 c bes8) c-. |
    des4-. r r ges8 r |
    ees8 r c r a r f r |
    f'4.( d8) b-. r d4\p ~ |
    d8( ees16 d c8) d-. ees-. r c4 ~ |
    c8( d16 c bes8) c-. d-. r bes4 ~ |
    bes8( c16 bes a8) bes-. c-. r a4 ~ |
    \override DynamicTextSpanner.style = #'none
    a8(\cresc bes16 a g8) a-. bes\f r bes, r |
    a4 r r2 |
    r4 r8 bes''16(\p a g fis e d cis d e cis) |
    d4 r8 cis16( d e fis g a bes b c cis) |
    d4 r8 bes16( a g fis e d cis d e cis) |
    d4 r8 cis16( d e fis g a bes b c cis) |
    d4 r r2 |
    d4 r r2 |
    d1\cresc ~ |
    d4 r8 d,,16(\p ees f g aes bes b c des d) |
    ees2( bes |
    g2 ees) |
    d2.( f8. d16) |
    ees4( g bes) bes |
    \tieUp bes2. ~ bes16( aes g aes) |
    g4 r8
    ees16\f f g( aes) bes c d ees f g |
    aes4-. g8-. g,16 aes bes( c) d ees f g aes bes |
    c4-. bes-. r2 |
    ees,,8\p ees ees ees aes aes g g |
    f8 f d d ees ees f f |
    bes,2 r2 |
    g'1 |
    aes4. \grace { bes32([ aes g aes)] } bes8-. c4-. r8 c16( aes |
    f8) r g-. r aes-. r f-. r |
    ees4 r r2 |
    r4 r8 g'16\f f ees( d) c bes a bes c aes |
    fis4( g) r2 |
    r4 r8 bes'16 aes g( f) ees d c bes c aes |
    g8 aes'16(\p g f ees d c b8) b-. b-. r |
    r8 b16( c b c d ees f8) f-. f-. r |
    r8 f16( ees des c bes aes g8) g-. g-. r |
    r8 g16( aes g aes bes c des8) des-. des-. r |
    r2 r8 c'16(\f des c des c des) |
    c4 r r8 c,,16( des c des c des) |
    c4 r r8 aes''8\p aes aes |
    g4 r r8 d,8 d d |
    ees8\f f16 g aes bes c d ees g, aes bes c d ees f |
    g8 g4 g ees' g,8 |
    f16-. bes( c bes) g( bes) g-. ees-. f-. bes( c bes) g( bes) g-. ees-. |
    bes4 r8 bes(\p c d ees f) |
    g2 \appoggiatura fis16 g4 \appoggiatura fis16 g4 |
    aes8( g fis g) ees4.( f16 g |
    aes4) g f e |
    \appoggiatura g16 f8-. e-. f-. g-. f4 r |
    f2 \appoggiatura e16 f4 \appoggiatura e16 f4 |
    g8( f e f) d4.( ees16 f |
    g4) f ees d |
    ees16 ees,\f f g aes bes c d ees(\trill d ees f) g(\trill f g aes) |
    bes16 g ees bes g bes ees, bes' g bes ees, bes' g bes ees, bes' |
    bes'16 aes f bes, aes bes f bes aes bes f bes aes bes f bes |
    bes'16 g ees bes g bes ees, bes' g bes ees, bes' g bes ees, bes' |
    bes'16 aes f bes, aes bes f bes aes bes f bes aes bes f bes |
    g4 r r2 |
    bes8-.\p bes-. a-. r aes-. aes-. g-. r |
    ges8-. ges-. f-. fes(\f ees4) <ees bes>4 |
    <ees aes,>4 r r2 |
    r8 ees\p ees ees ees ees d d |
    ees8 r g4.(\f aes16 g f8) g-. |
    aes8-. r aes4.( bes16 aes g8) aes-. |
    bes8-. r bes4.( c16 bes aes8) bes-. |
    c8-. c(\p d ees d c bes a) |
    bes8.( g16) c8.( aes16) g8-. r f-. r |
    ees4 r ees''\f ~ ees16( d c bes |
    aes8) r r4 f'4 ~ f16( ees d c |
    bes8) r r4 g'4 ~ g16( f ees d |
    c8) r r4 aes'4. aes8 |
    aes16( f) d f aes f aes f aes( f) d f aes f aes f |
    aes8 g16 f ees d c bes aes g f ees d c bes aes |
    g4 r r2 |
    r16 c, d ees f g aes bes c d ees f g aes bes c |
    a16( bes c bes) aes( g f ees) \afterGrace f2\startTrillSpan { ees32([\stopTrillSpan f)] }
    ees4 r ees,2 ~ |
    ees4 r r r8 ges8 |
    g8 g g g g ees ees ees |
    ees8 ees ees ees d d d d |
    ees4 r r2 |
    bes''2\p ~ bes8( c d ees) |
    g,2 bes16( aes) r8 g16( f) r8 |
    f4.\f g16 f ees( d) c bes aes g f ees |
    d2(\p ees8) r r4 |
    r4 c8 r aes r bes r |
    ees4 r r2 |
    r4 r8 c'16( bes aes g f ees d ees f d) |
    ees4 r8 g16( aes bes c d ees f g aes f) |
    bes4 r8 c16( bes aes g f ees d ees f d) |
    ees8 aes16( g f ees d c) bes( aes g f ees d aes' d,)
    <f aes,>2( <ees g,>8) r r4 \mark \markup { \musicglyph #"scripts.ufermata" } |
    
  }

}

\version "2.24.2"

\include "../common/metadata.ly"

mvt_name = ""
midi_tempo = \tempo 4=100
instrument_name = "Viola"
midi_instrument = "viola"

global = {
  \key es \major
  \time 4/4
  \tempo "Allegro"
  \clef alto
}

mvt_notes = \relative c' {
  \global
  \repeat volta 2 {
    ees2_\markup { \italic "sotto voce" }( bes |
    g ees) |
    f8( aes bes aes f aes bes aes) |
    g8( bes ees bes g bes ees g) |
    g8( f ees d) ees4-. f-. |
    bes,4 r4 r2 |
    ees'4-.\f ees,-. r2 |
    ees'4-. ees,8-. g'16 f ees( d) c bes aes g f ees |
    c'2(\p d4 ees) |
    bes2 ~ bes8 c16 bes \appoggiatura bes16 aes8( g16 aes) |
    fis4( g) r2 |
    e1 |
    f4. \grace { g32([ f e f)] } g8-. aes4-. r8 aes16( f |
    d8) r ees-. r f-. r d-. r |
    ees4 r8 ees'16\f d c( bes) aes g f ees g ees |
    ees4( d) r2 |
    r4 r8 ees'16 d c( bes) aes g f ees g ees |
    ees4( d) r2 |
    r2 r8 aes'8(\p g) g-. |
    g4 r4 r8 g16(\f aes g aes g aes) |
    g4 r4 r8 ges(\p f) f-. |
    f4 r4 r8 f16(\f ges f ges f ges) |
    f4 r4 r16 d16 ees f
    \once \override Script.script-priority = #-100
    g(^\trill^\markup { \natural } f g a) |
    bes8 bes4 bes bes, bes8 |
    a8 r bes r a r bes r |
    a4 r4 r2 |
    bes8\p bes bes bes bes bes bes bes |
    bes8 bes bes bes bes bes bes bes |
    bes4 r4 r2 |
    f2 r8 f'8 a, c |
    f,8 f f f f f f f |
    f8 f f f f f f f |
    f1 |
    r16 bes16\f c d ees f g a bes(\trill a bes c) d(\trill c d ees) |
    f16 d bes f d f bes, f' d f bes, f' d f bes, f' |
    f'16 ees c f, ees f c f ees f c f ees f c f |
    f'16 d bes f d f bes, f' d f bes, f' d f bes, f' |
    f'16 ees c f, ees f c f ees f c f ees f c f |
    d4 r4 r2 |
    b'8-.\p b-. bes-. r a-. a-. aes-. r
    g8-. g-. aes-. ees(\f d4) bes ~ |
    bes4 r4 r2 |
    r8 bes'8\p bes bes bes bes a a |
    bes8 r bes4.(\f c16 bes a8) bes-. |
    c8-. r c4.( d16 c bes8) c-. |
    d8-. r d4.( ees16 d c8) d-. |
    ees8-. ees(\p f g f ees d cis) |
    d8.( bes16) ees8.( c16) bes8-. r a-. r |
    bes8 r8 d,4.(\f ees16 d c8) d-. |
    ees8-. r ees4.( f16 ees d8) ees-. |
    f8-. r f4.( g16 f ees8) f-. |
    g8-. r g4.( aes16 g f8) g-. |
    a8-. r bes4( a8) r bes4( |
    a8) r r4 r8 a,-. bes-. c-. |
    d16 bes\p c d ees f g a bes c d ees f d bes f |
    fis16( g) fis( g) a( bes) a( bes) fis( g) fis( g) d( ees) d( ees) |
    e16( f g f) ees( d c bes) \afterGrace c2\startTrillSpan { bes32([\stopTrillSpan c)] }
    bes4 r4 d,2( |
    ees4) r4 r4 r8 bes'8 |
    bes8 bes bes bes bes f f f |
    f8 f f f f f f f |
    bes4 r4 r2 |
    ees'2(\p d8) r8 r4 |
    bes2 d16( c) r8 bes16( a) r8 |
    bes4.\f d16 c bes( a) g f ees d c bes |
    a2(\p bes8) r8 r4 |
    r4 g8 r ees r f r |
    bes8( f d f d f ees f) |
    d8( f d f d f ees f) |
    d8( f d f d f ees f) |
    d8( f d f d f ees f) |
    d8( f d f d f ees f) |
    ees2( d8) r8 r4 |
  }
  \repeat volta 2 {
    g'2\p( d |
    b2 g) |
    <b d,>8 <b d,>4 <b d,>4 <b d,>4 <b d,>8 ~ |
    <b d,>8 <b d,>4 <b d,>4 <b d,>4 <b d,>8 |
    e,8 \appoggiatura fis16 e16( dis e8 fis) gis8 \appoggiatura a16 gis16( fis gis8 a) |
    b8 \appoggiatura cis16 b16( ais b8 cis) d8( dis e eis) |
    fis4 <fis a,>2 <fis a,>4 ~ |
    \set doubleSlurs = ##t
    <fis a,>4 <fis a,>2 <fis a,>4( |
    <g a,>4) <g a,>2 <g a,>4 ~ |
    <g a,>4 <g a,>2 <g a,>4( |
    <f bes,>4) <f d>2 <f d>4 ~ |
    <f d>4 <f d>2 <f d>4 |
    \set doubleSlurs = ##f
    a,8 \appoggiatura bes16 a16( g a8 bes) c8 \appoggiatura d16 c( bes c8 d) |
    ees8 \appoggiatura f16 ees16( d ees8 f) fis8( g aes a) |
    bes8 r bes4.(\f c16 bes a8) bes-. |
    c8-. r c4.( des16 c bes8) c-. |
    des4-. r r f,\p ~ |
    f8( g16 f e8) f-. g-. r g4 ~ |
    g8( aes16 g f8) g-. aes-. r f'\f r |
    des8 r bes r g r ees r |
    ees'4.( c8) a-. r c,4 ~ |
    c8( des16 c bes8) c-. des-. r bes'4 ~ |
    bes8( c16 bes a8) bes-. c-. r c4 ~ |
    c8( d16 c b8) c-. d4 r |
    r4 ees,4.(\p d16 ees f8) ees-. |
    d8-. r d4.( c16 d ees8) d-. |
    c8-. r c4.( bes16 c d8) c-. |
    \override DynamicTextSpanner.style = #'none
    bes4.\cresc fis'8 g\f r g, r |
    fis8(\p a fis a fis a g bes) |
    fis8( a fis a fis a g bes) |
    fis8( a fis a fis a g bes) |
    fis8( a fis a fis a g bes) |
    fis8( a fis a fis a g bes) |
    fis8( a fis a fis a fis a) |
    fis8(\cresc a fis a fis a fis a) |
    f8( aes f aes f aes f aes) |
    f8(\p aes f aes f aes f aes) |
    \appoggiatura g16 ees'2( bes |
    g2 ees) |
    f8( aes bes aes f aes bes aes) |
    g8( bes ees bes g bes ees g) |
    g8( f ees d) ees4-. f-. |
    bes,4 r r2 |
    ees'4-.\f ees,-. r2 |
    ees'4-. ees,8-. g'16 f ees( d) c bes aes g f ees |
    c'2(\p d4 ees) |
    bes2 ~ bes8 c16 bes \appoggiatura bes16 aes8( g16 aes) |
    fis4( g) r2 |
    e1 |
    f4. \grace { g32([ f e f)] } g8-. aes4-. r8 aes16( f |
    d8) r ees-. r f-. r d-. r |
    ees4 r8 ees'16 d c( bes) aes g f ees g ees |
    ees4( d) r2 |
    r4 r8 ees'16 d c( bes) aes g f ees g ees |
    ees4( d) r2 |
    r2 r8 aes'8(\p g) g-. |
    g4 r4 r8 g16(\f aes g aes g aes) |
    g4 r r8 fes(\p ees) ees-. |
    ees4 r4 r8 ees16(\f fes ees fes ees fes) |
    ees8 des'16(\p c bes aes g f e8) e-. e-. r |
    r8 e16( f e f g aes bes8) bes-. bes-. r |
    r2 r8 bes16(\f ces bes ces bes ces) |
    bes4 r r8 bes,16( ces bes ces bes ces) |
    bes4 r ees8\f f16 g aes bes c d |
    ees8 ees4 ees g, ees8 |
    d8 r ees r d r ees r |
    d4 r r2 |
    bes'2\p \appoggiatura a16 bes4 \appoggiatura a16 bes4 |
    c8( bes a bes) g4.( aes16 bes |
    c4) bes aes g |
    \appoggiatura bes16 aes8-. g-. aes-. bes-. aes4 r |
    aes2 \appoggiatura g16 aes4 \appoggiatura g16 aes4 |
    bes8( aes g aes) f4.( g16 aes |
    bes4) aes g f |
    g4 r r2 |
    r4 bes4.(\f g'8 f ees) |
    d8( aes' f d bes aes f d) |
    ees8-. g-. bes4.( g'8 f ees)
    d8( aes' f d bes aes f d) |
    ees16(\trill d ees f) g(\trill f g aes) bes(\trill aes bes c) des8-. des-. |
    c8-.\p r f-. f-. bes,-. r ees-. ees-. |
    aes,8-. r des4\f ~ des16 bes g ees des bes g des |
    c8 r b''16(\p c d ees) g,( aes b c) e,( f g aes) |
    a16( bes c bes aes g f ees) \afterGrace f2\startTrillSpan { ees32([\stopTrillSpan f)] }
    ees8 r ees4.(\f f16 ees d8) ees-. |
    f8-. r f4.( g16 f ees8) f-. |
    g8-. r g4.( aes16 g f8) g-. |
    aes8-. aes(\p bes c bes aes g fis) |
    g8.( ees16) aes8.( f16) ees8-. r d-. r |
    ees8 r g4.(\f aes16 g f8) g-. |
    aes8-. r aes4.( bes16 aes g8) aes-. |
    bes8-. r bes4.( c16 bes aes8) bes-. |
    c8-. r c4.( des16 c bes8) c-. |
    d8-. r ees4( d8) r ees4( |
    d8) r r4 r8 d,-. ees-. f-. |
    ees16 ees, f g aes bes c d ees f g aes bes c d ees |
    c4 r r ees, |
    ees8 ees ees ees ees ees d d |
    ees4 r g,2( |
    aes4) r r r8 ees' |
    ees8 ees ees ees ees bes bes bes |
    bes8 bes bes bes bes bes bes bes |
    ees,4 r r2 |
    aes'2(\p g8) r r4 |
    ees'2 g16( f) r8 ees16( d) r8 |
    ees4 r r2 |
    bes2\p ~ bes8( c d ees) |
    g,2 bes16( aes) r8 g16( f) r8 |
    ees8( bes g bes g bes aes bes) |
    g8( bes g bes g bes aes bes) |
    g8( bes g bes g bes aes bes) |
    g8( bes g bes g bes aes bes) |
    g8( bes g bes g bes aes bes) |
    d,2( ees8) r8 r4 \mark \markup { \musicglyph #"scripts.ufermata" } |    
  }

}

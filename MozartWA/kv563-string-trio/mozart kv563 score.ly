\version "2.24.1"

\header {
  title = "Trio"
  subtitle = "KV563"
  subsubtitle = "I."
  composer = "W.A. Mozart"
  % Remove default LilyPond tagline
  tagline = ##f
}

% \include "/Users/bryanwest/Documents/Lilypond/include/scorlatti-default.ily"
\include "gonville-default.ily"

\paper {
  #(set-paper-size "c4")
}

global = {
  \key es \major
  \time 4/4
  \tempo "Allegro"
}

violin = \relative c'' {
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
    R1 |
    R1 |
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

viola = \relative c' {
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

cello = \relative c {
  \global
  \repeat volta 2 {
    ees2_\markup { \italic "sotto voce" }( bes |
    g ees) |
    bes'1 |
    ees2.( g8. ees16) |
    ees8( d c bes) c4-. d-. |
    ees r r2 |
    c'4-. \f bes-. r2 |
    aes4-. g-. r2 |
    aes8\p aes aes aes f f ees ees |
    d d bes bes c c d d |
    ees4 r8 g'16\f f ees( d) c bes aes g f ees |
    des'2\p ( c4 bes) |
    aes4. g8-. f4-. r |
    bes8-. r g-. r f-. r bes-. r |
    ees,8 ees,\f ( g) bes-. ees bes g ees |
    r8 bes'( d) f-. aes-. f d bes |
    r8 ees,( g) bes-. ees bes g ees |
    r8 bes'( d) f-. aes-. f d bes |
    ees4 r4 r8 f'8\p -. f f( |
    ees4) r4 r8 b-. b-. b( |
    c4) r4 r8 ees-. ees-. ees( |
    d4) r4 r8 a-. a-. a( | bes4) r r2 |
    r16 f\f g a bes\trill( a bes c) d8-. bes-. g-. e-. |
    f8 r f r f, r f' r | f,4 r r2 |
    \clef tenor f''2\p \appoggiatura e16 f4 \appoggiatura e16 f4 |
    g8( f e f) d4.( ees16 f |
    g4) f ees d |
    \appoggiatura f16 ees8-. d-. ees-. f-. ees4 r |
    ees2 \appoggiatura d16 ees4 \appoggiatura d16 ees4 |
    f8( ees d ees) c4.( d16 ees |
    f4) ees d c |
    d4 r4 r2 |
    \clef bass bes,4\f r bes' r |
    c r f, r |
    d r bes r |
    c r f, r |
    bes r r2 |
    f''8-.\p f-. e-. r ees-. ees-. d-. r |
    des8-. des-. c-. ces\f ( bes4) d,,( |
    ees4) r r2 |
    r8 d''\p d d ees ees f f |
    bes,8 r r4 g,4\f ~ g16 ( f ees d |
    c8) r8 r4 a' ~ a16( g f ees |
    d8) r8 r4 bes' ~ bes16( aes g f |
    ees4) r r2 |
    bes''8\p r ees, r f r f, r |
    bes8 r bes'4.\f( c16 bes a8) bes-. |
    c8-. r c4.( d16 c bes8) c-. |
    d8-. r d4.( ees16 d c8) d-. |
    ees8-. r ees4.( f16 ees d8) ees-. |
    f8-. r ges4( f8) r ges4( |
    f8) r r4 r8 f,,-. g-. a-. |
    bes4 r r d4( \p |
    ees4) r4 r2 |
    r8 d( g) g-. ees ees f f |
    bes16\trill( a bes c) d\trill( c d ees) f( ees d c bes aes g aes) |
    g8-. ees,-. g-. bes-. ees-. g-. bes-. e,,( |
    f4) f''4. g16( f ees d c bes) |
    \afterGrace c1\startTrillSpan { bes32([\stopTrillSpan c)] } |
    %<< {
     % c1\trill
     %  }
     %  { s2. s8. bes32[( c]) }
    % >>|
    bes4.\f d16 c bes( a) g f ees d c bes |
    a2\p ( bes8) r8 r4 |
    r4 g'8 r ees r f r |
    bes,4 r4 r2 |
    ees'2\p ( d8) r r4 |
    bes2 d16( c) r8 bes16( a) r8 |
    bes8 bes,-.( bes-. bes-. bes-. bes-. bes-. bes-.) |
    bes2:8_\markup { \italic simile } bes2:8 |
    bes2:8 bes2:8 |
    bes2:8 bes2:8 |
    bes2:8 bes2:8 |
    bes2 ~ bes8 r8 r4 |
  }
  \repeat volta 2 {
    g'2(\p d |
    b2 g) |
    f1 ~ |
    f1 |
    cis'2( gis |
    eis2 cis) |
    d8 \appoggiatura e16 d16( cis d8 e) fis8 \appoggiatura g16 fis16( e fis8 g) |
    a8 \appoggiatura b16 a16( gis a8 b) c( cis d dis) |
    e2( g |
    cis,2 a) |
    bes8 \appoggiatura c16 bes16( a bes8 c) d8 \appoggiatura ees16 d16( c d8 ees) |
    f8 \appoggiatura g16 f16( e f8 g) aes8( a bes b) |
    c2( a |
    f2 c) |
    bes4 r r bes\f ~ |
    bes8( c16 bes a8) bes-. c-. r c4 ~ |
    c8( des16 c bes8) c-. des-. r des'8\p r |
    bes8 r g r e r c r |
    c'4.( aes8) f-. r aes,4\f ~ |
    aes8( bes16 aes g8) aes-. bes-. r bes4 ~ |
    bes8( c16 bes a8) bes-. c-. r a' r |
    bes8 r bes,4.( c16 bes a8) bes-. |
    c8-. r c4.( d16 c b8) c-. |
    d8-. r d4.(\p ees16 d c8) d-. |
    ees4-. r a4.( g16 a |
    bes8) a-. g-. r g4.( fis16 g |
    a8) g-. fis-. r fis4.( e16 fis |
    \override DynamicTextSpanner.style = #'none
    g8)\cresc f-. ees-. d-. cis\f r cis, r |
    d8-.(\p d-. d-. d-. d-. d-. d-. d-.) |
    d8_\markup { \italic simile } d d d d d d d |
    d8 d d d d d d d |
    d8 d d d d d d d |
    d8 d d d d d d d |
    d2( d') |
    c1( \cresc |
    b1 |
    bes1)\p |
    ees2( bes |
    g2 ees) |
    bes'1 |
    ees2.( g8.ees16) |
    ees8( d c bes) c4-. d-. |
    ees4 r r2 |
    c'4-.\f bes-. r2 |
    aes4-. g-. r2 |
    aes8\p aes aes aes f f ees ees |
    d8 d bes bes c c d d |
    ees4 r8 g'16\f f ees( d) c bes aes g f ees |
    des'2(\p c4 bes) |
    aes4. g8-. f4-. r |
    bes8 r g-. r f-. r bes-. r |
    ees,8 ees,(\f g) bes-. ees-. bes-. g-. ees-. |
    r8 bes'8( d) f-. aes-. f-. d-. bes-. |
    r8 ees,8( g) bes-. ees-. bes-. g-. ees-. |
    r8 bes'8( d) f-. aes-. f-. d-. bes-. |
    ees4 r4 r8 f'8-.\p f-. f ( |
    ees4) r r8 b-. b-. b( |
    c4) r r8 des8-. des-. des( |
    c4) r r8 g-. g-. g( |
    aes4) r r8 bes-. bes-. bes( |
    aes4) r r8 e-. e-. e( |
    f8) c'16( bes aes g f ees d8) d-. d-. r |
    r8 d16( ees d ees f g aes8) aes-. aes-. r |
    g4 r r2 |
    ees8\f f16 g aes bes c d ees8 c g a |
    bes8 r bes r bes, r bes' r |
    bes,4 r r2 |
    ees'8\p ees ees ees ees ees ees ees |
    ees ees ees ees ees ees ees ees |
    ees4 r r2 |
    bes2 r8 bes d, f |
    bes,8 bes' bes bes bes bes bes bes |
    bes8 bes bes bes bes bes bes bes |
    bes1 |
    ees,4 r r2 |
    ees4\f r ees' r |
    f4 r bes, r |
    g4 r ees r |
    f4 r bes, r |
    ees4 r r2 |
    e'8-.\p e-. ees-. r d-. d-. des-. r |
    c8-. c-. des-. bes(\f g4) g,( |
    aes4) r r2 |
    r8 g'\p g g aes aes bes bes |
    ees,8 r r4 c4\f ~ c16( bes aes g |
    f8) r r4 d'4 ~ d16( c bes aes |
    g8) r r4 ees'4 ~ ees16( des c bes |
    aes4) r r2 |
    ees'8\p r aes, r bes r bes r |
    ees r \clef tenor ees'4.(\f f16 ees d8) ees-. |
    f8-. r f4.( g16 f ees8) f-. |
    g8-. r g4.( aes16 g f8) g-. |
    aes8-. r aes4.( bes16 aes g8) aes-. |
    bes8-. r ces4( bes8) r ces4( |
    bes8) r r4 \clef bass r8 bes,,8-. c-. d-. |
    ees4 r r g,( |
    aes4) r r aes( |
    g8) g'( c) c-. aes aes bes bes |
    \clef tenor ees16(\trill d ees f) g(\trill f g aes) bes( aes g f ees des c des)
    c8-. aes,-. c-. ees-. aes-. c-. ees-. a,,( |
    bes4) bes''4. c16( bes aes g f ees) |
    \afterGrace f1\startTrillSpan { ees32([\stopTrillSpan f)] } |
    ees4.\f g16 f ees( d) c bes aes g f ees |
    d2(\p ees8) r r4 |
    r4 c'8 r aes r bes r |
    ees,4 r r2 |
    aes'2(\p g8) r r4 |
    ees2 g16( f) r8 ees16( d) r8 |
    ees8 ees,-.( ees-. ees-. ees-. ees-. ees-. ees-.) |
    \clef bass ees ees,-.( ees-. ees-. ees-. ees-. ees-. ees-.) |
    ees8_\markup { \italic simile } ees ees ees ees ees ees ees |
    ees ees ees ees ees ees ees ees |
    ees ees ees ees ees ees ees ees |
    ees2 ~ ees8 r8 r4 \mark \markup { \musicglyph #"scripts.ufermata" } |    
  }
}

violinPart = \new Staff \with {
  instrumentName = "Violin"
  %shortInstrumentName = "Vln."
} \violin

violaPart = \new Staff \with {
  instrumentName = "Viola"
  %shortInstrumentName = "Vla."
} { \clef alto \viola }

celloPart = \new Staff \with {
  instrumentName = "Cello"
  %shortInstrumentName = "Vc."
} { \clef bass \cello }

\bookpart {
  \score {
    \new StaffGroup <<
      \violinPart
      \violaPart
      \celloPart
    >>
    \layout {}
  }
}

\bookpart {
  \score {
    <<
      \violinPart
    >>
    \layout {}
  }
}

\bookpart {
  \score {
    <<
      \violaPart
    >>
    \layout {}
  }
}

\bookpart {
  \score {
    <<
      \celloPart
    >>
    \layout {}
  }
}


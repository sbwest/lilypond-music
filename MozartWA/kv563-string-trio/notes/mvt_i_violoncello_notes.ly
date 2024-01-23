\version "2.24.2"

\include "../common/metadata.ly"

mvt_name = ""
midi_tempo = \tempo 4=100
instrument_name = "Violoncello"
midi_instrument = "cello"

global = {
  \key es \major
  \time 4/4
  \tempo "Allegro"
  \clef bass
}

mvt_notes = \relative c {
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

\version "2.16.2"

\header {
  title = "Trio"
  subtitle = "KV563"
  subsubtitle = "II."
  composer = "W.A. Mozart"
  % Remove default LilyPond tagline
  tagline = ##f
}

\paper {
  #(set-paper-size "letter")
}

global = {
  \key aes \major
  \time 3/4
  \tempo "Adagio"
}

violin = \relative c'' {
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

viola = \relative c' {
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

cello = \relative c {
  \global
  \repeat volta 2 {
    aes4( c ees |
    aes4 c8) r8 r4 |
    ees,,4( g bes |
    ees4 g8) r8 r4 |
    aes,8 aes aes aes aes aes |
    aes8 aes aes aes aes aes |
    aes8 aes aes aes aes aes |
    aes'4-. aes-. r |
    r4 r4 r8. aes16 |
    des4 ~ des16( c bes aes g f ees des) |
    c8( des) ees4( ees,8) r8 |
    e''4( f8) r8 r8. c,16 |
    aes'4 ~ aes16( g f e g f ees des) |
    c8 c c c c c |
    des2. ~ |
    des16( ees e f fis g aes a bes b c des) |
    c8 r ees, r ees,4( |
    aes8) aes-. c-. ees-. aes-. aes,-. |
    r8 ees-. g-. bes-. g-. ees-. |
    r8 aes-. c-. ees-. aes-. aes,-. |
    r8 c,-. g'-. e-. c-. c'-. |
    r8 f,-. c'-. aes-. f-. f'-. |
    r8 bes,-. f'-. d-. bes-. bes'-. |
    r8 bes,-. bes'-. g-. ees-. g-. |
    bes4 bes, r |
    ees'2. ~ |
    ees4. ees8-.( ees-. ees-.) |
    d2. ~ |
    d4. d8-.( d-. d-.) |
    r8 ees ees ees ees ees |
    r8 ees ees ees ees ees |
    r8 des des des des des |
    ges,,2.( |
    g8) g aes aes aes aes |
    bes8 bes ces ces c c |
    bes8 r bes r bes r |
    bes8 r bes r bes r |
    c4 r r |
    aes'2 r8 f |
    f'4. ees8-.( d-. f-.) |
    ees8[ aes,,] bes r bes r |
    c8 r aes r bes r |    
    c8 r aes r bes r |
    ees,4 ~ ees8 r r4 |    
  }
    ees4( ges bes |
    ees4 ges8) r r4 |
    d,4( f aes |
    d4 f8) r r4 |
    des,4( f aes |
    des4 f8) r r4 |
    r8 c,( c') c c c |
    r8 c,( c') c c c |
    r8 c,( c') c c c |
    r8 c,( c') c c c |
    c,4. e'8( g bes |
    des4 c8) r r4 |
    r8 ees8-.( ees-.) r r4 |
    r8 d8-.( des-.) r r4 |
    r8 des8-.( des-.) r r4 |
    \clef tenor r8 aes'8( g) r r4 |
    r8 des8-.([ des-.)] \clef bass des,( bes g |
    fes4 ees8) r r4 |
    aes4( c ees) |
    aes8.( bes64 aes g aes) c8 r r4 |
    ees,,8.(f64 ees d ees) g16 bes8 ees16 g( bes ees g) |
    \clef tenor bes8.( c64 bes a bes) des8 r r4 |
    \clef bass aes,,8 aes aes aes aes aes |
    aes8[ aes] aes16( g aes g) aes8[ aes] |
    aes8[ aes] aes16( g aes g) aes8[ aes] |
    aes'4-. aes-. r |
    r4 r4 r8. aes16 |
    des4 ~ des16( c bes aes g f ees des) |
    c8( des) ees4( ees,8) r |
    e''4( f8) r r r16 c,16 |
    aes'4 ~ aes16( g f e g f ees des) |
    c8 c c c c c |
    des2 ~ des8( d) |
    ees8( ges c, ees aes, c) |
    des2 ~ des8 r16 des' |
    ees4 ~ ees16( des c bes a g f ees) |
    des16( d ees e f ges g aes a bes b c) |
    des8( bes4 g des8) |
    c8 r ees r ees,4( |
    aes8) aes-. c-. ees-. aes-. aes,-. |
    r8 ees-. g-. bes-. g-. ees-. |
    r8 aes-. c-. ees-. aes-. aes,-. |
    r8 c,-. g'-. e-. c-. c'-. |
    r8 f,-. c'-. aes-. f-. f'-. |
    r8 bes,-. f'-. d-. bes-. bes'-. |
    r8 ees,,-. g-. bes-. ees-. ees,-. |
    r8 ees-. ees'-. c-. aes-. c-. |
    ees4 ees, r |
    aes'2. ~ |
    aes4. aes8-.( aes-. aes-.)
    g2. ~ |
    g4. g8-.( g-. g-.) |
    r8 aes aes aes aes aes |
    \clef tenor r8 aes' aes aes aes aes |
    r8 ges ges ges ges ges |
    \clef bass |
    ces,,2.( |
    c8) c, des des des des |
    ees8 ees fes fes f f |
    ees8 r ees'' r c r |
    aes8 r ees r ees, r |
    f4 r r |
    \clef tenor des''2 r8 bes |
    bes'4. aes8-.( g-. e-.) |
    f8[ \clef bass des,] ees r ees, r |
    f8 r des r ees r |
    f8 r des' r ees r |
    aes,4 ~ aes8 r r4 |
    ees''2. ~ |
    ees4. ees8-.( ees-. ees-.) |
    ees2. ~ |
    ees4. ees8-.( ees-. ees-.) |
    d,,8.( ees64 d cis d) f16 aes8 b16 d( f aes b) |
    d8.( ees64 d cis d) f8 r r4 |
    ees2. ~ |
    ees4. ees8-.( ees-. ees-.) |
    ees,,2. ~ |
    ees4. ees8-.( ees-. ees-.) |
    aes4 r8 ees8-.( ees-. ees-.) |
    aes4 r8 ees8-.( ees-. ees-.) |
    aes8 r aes r aes r |
    aes4 r r \mark \markup { \musicglyph #"scripts.ufermata" } \bar "|."
  
}

violinPart = \new Staff \with {
  instrumentName = "Violin"
  %shortInstrumentName = "Vln."
  #(set-accidental-style 'modern)
} \violin

violaPart = \new Staff \with {
  instrumentName = "Viola"
  %shortInstrumentName = "Vla."
  #(set-accidental-style 'modern)
} { \clef alto \viola }

celloPart = \new Staff \with {
  instrumentName = "Cello"
  %shortInstrumentName = "Vc."
  #(set-accidental-style 'modern)
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


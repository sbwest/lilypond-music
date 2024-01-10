\version "2.24.2"
violaFirstMov = \relative c {
  \clef alto
  \set baseMoment = #(ly:make-moment 1/8)
  \noTupletBracket
  \tupletUp
  \repeat volta 2 {
    r8
    | r c-! e-! a-! f-! d-! g-! g-!
    | c, c e g c c, r4 
    | c'8 c, r c f4-! g-!
    | c,8 c c c c c c c
    | \repeat unfold 8 c8
    | c8 c' b g c b a d 
    | g, g b e c a d d 
    | g, g b d g g, r4 
    | g'8 g, r g c4-! d-! 
    % 10
    | g,2:8 g:
    | g: g: 
    | g8 e''( d c) b( c b a)
    | g( c b a) g( e c a) 
    | b4 g8. g16 g4 r 
    | r4 c'2( b4) 
    | c( g f4. d8)
    | e4( g,) f8 f'4 d8
    | e4 r r2
    | r4 g d ~ d8 r 
    % 20 
    | g8( f e d) g2
    | g,4 r r r8 b 
    | c( b a g) fis4. a'8 
    | g4 r r8 a d d, 
    | r8 b' c4 r2
    | r8 gis a a a2 ~
    | a4 ~ a8 r r2
    % \set subdivideBeams = ##t
    | \tuplet 6/4 4 { r16 fis(\f g a g fis) \noTupletNum a g fis a g fis } b2(
    | bes4 a) r8 fis,4(\p g8)
    | r8 g-! r c-! b4 r 
    % 30
    | \tuplet 6/4 4 { r16 e(\f fis g fis e) } a4 \tuplet 6/4 4 { r16 d, e fis e d } g4 
    | \tuplet 6/4 4 { r16 c, d e d c } fis4 r8 d,8 \tuplet 6/4 4 { fis16( a d) g,( b d) }
    | \repeat unfold 2 { d,8 d \tuplet 6/4 4 { fis16 a d g, b d } }
    % \set subdivideBeams = ##f
    | d,4 r r r8 fis
    | g8( g fis e) d4. e8 
    | fis8( fis' e d) c( b a a') 
    | b2( bes4)( a) 
    | a1\fz ~ 
    | a2 ~ a8\p a a a
    | g1 ~ 
    % 40
    | g8 g g g g2:8 % g(-. g-. g-. g-.)
    | g: g: % \repeat unfold 2 { g8(-. g-. g-. g-.) } 
    | g8. fis16 g( fis g fis) g8 g( a bes) 
    | b4.( c16 a) g4 r8 fis,8
    | g4 r r2
    | r2 r4 r8 fis(\pp
    | g4) r8 fis( g) c( b) fis'( 
    | g) c( b-!) fis( g4-!) r8
  } 
  \repeat volta 2 {
    r8
    | bes,2:8\f bes: % bes,8\f \repeat unfold 7 bes8
    | a8 cis cis cis cis2:8
    % 50
    | d: d: % \repeat unfold 8 d8
    | c!: c: % \repeat unfold 7 c8
    | b: b: % \repeat unfold 8 b8
    | b: b: % \repeat unfold 8 b8
    | c: c: % \repeat unfold 8 c8
    | bes: bes: % \repeat unfold 8 bes8
    | a: a: % \repeat unfold 8 a8
    | a: a: % \repeat unfold 8 a8
    | bes: bes: % \repeat unfold 8 bes8
    | gis: gis: % \repeat unfold 8 gis8
    % 60
    | a8 a a a a4 r8 a'
    | d2 e4.( f16 g) 
    | f2.( e4) 
    | f2.( e4)
    | e4 r r8 a, a a
    | a a, a a ais(\fz cis e g) 
    | ais1 ~ 
    % 70
    | ais
    | a!8.( gis16) a( gis a gis) a8 a a a
    | a8.( gis16) a( gis a gis) a8 a a a
    | a8.( gis16) a( gis a gis) a8( gis b a)
    | gis( c b a) gis4 r
    | r4 r8 gis,8\f a( a' g! f) 
    | e( c d e) f( d e f) 
    | e4 c' bes r8 b 
    | a4 r r2
    | r4 r8 gis,8\p a4 r 
    | R1
    | r4 g'\fz a8.( g16) a( g a g) 
    | a8( g f a) g( d' c) c 
    % 80
    | g2 g,4 r 
    | r8 c,-! e-! a-! f d g g
    | c, c e g c c, r4 
    | c'8 c, r4 r8 <c' c,> \repeatChord <c c,>8 2 
    | <c c,>2 ~ c8 f d d 
    | d4 ~ d8 r r2
    % \set subdivideBeams = ##t
    | \tupletNum \tuplet 6/4 4 { r16 b(\mf c d c b) \noTupletNum d c b d c b } e2(
    | ees4)( d) r8 b4(\p c8) 
    | r8 c r f, e4 r 
    | \tuplet 6/4 4 { r16 f'(\f g a g f) } b4-! \tuplet 6/4 4 { r16 e, f g f e } a4-! 
    | \tuplet 6/4 4 { r16 d, e f e d } g4-! r8 g, \tuplet 6/4 4 { g16 b d g, c e }
    | \repeat unfold 2 { g,8 g \tuplet 6/4 4 { g16 b d g, c e } }
    | g,4 r8 e f( f' e d) 
    | c4. d8 e( e' d c) 
    | b b a g f e d d 
    | e2( ees4)( d) 
    | d4.(\p ees8 f ees) d[ d] 
    | d2 ~ d8 d d d
    | c1 ~ 
    | c8 c c c c2:8 % c(-. c-. c-. c-.)
    % 100
    | c: c: % \repeat unfold 2 { c8(-. c-. c-. c-.) }
    | c8. b16 c( b c b) c8-! c( d ees) 
    | e4.( f16 d) c4-! r8 f,8 
    | e4 r r2
    | r2 r4 r8 f\pp 
    | e4 r r2 
    | r4 r8 d c4 r8 \fine
  }
}
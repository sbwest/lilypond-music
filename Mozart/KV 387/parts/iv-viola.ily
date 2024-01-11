\version "2.24.2"
violaFourthMov = \relative c' {
  \clef alto
  \repeat volta 2 {
    | R1 * 12
    | d1\p(
    | e
    | a
    | fis)
    | g2 r 
    | r <d c>4 r 
    | <d b> r r2 
    | r <d c>4 r 
    | <d b> r b r
    | a r c r 
    | b r r2
    | r <d c>4 r 
    | <d b> r r2 
    | r <d c>4 r 
    | <d b> r b r
    | a r c r
    | b r g'8( fis) e-. d-.
    % 30
    | e( d) c-. b-. a4 d 
    | g, r r2
    | b4\f a8 b c4 d8 c
    | b4 d g2
    | d4 cis8 d e4 fis8 e 
    | d4 fis b2 
    | fis4 e8 fis g4 a8 g 
    | fis4 a d2 ~ 
    | d( b)
    \repeat unfold 2 {
      | a8 a\p \repeat unfold 6 a8
      | \repeat unfold 8 a8 % 40
      | \repeat unfold 8 a8
      | a8 a a\f \repeat unfold 5 a8
    }
    \repeat unfold 2 {
      | a8 a bes\p bes a a bes bes
      | a a gis\f gis a a gis gis % 50
    }
    | a2 r
    | R1 * 3
    | r2 d, ~
    | d4 a d2 ~ 
    | d4 e fis2 ~
    | fis4 b, e d 
    | cis d b cis 
    % 60
    | d b cis d 
    | e d g fis 
    | e d cis e
    | d e fis e 
    | d e d cis
    | b a gis fis
    | e1 ~
    | e4 e'8 d e4 d 
    | cis1 
    | d2 fis
    % 70
    | a2. g4 
    | fis e d cis
    | b2 b' 
    | e, a ~ 
    | a4 d, g2 ~ 
    | g4 a b2 ~ 
    | b4 e, a g 
    | fis2 d 
    | fis1
    | b
    % 80
    | gis
    | a2 e 
    | d4 fis e d 
    | cis2. d4 
    | e g fis e ~ 
    | e2 d4( dis)
    | e1 ~
    | e2( a,)
    | bes1\p
    | a
    % 90
    | b!2( a4 g)
    | \repeat unfold 4 fis4
    | \repeat unfold 4 fis4
    | \repeat unfold 4 fis4
    | e e \slurDashed e( g)
    | \slurSolid g( fis) a a 
    | \repeat unfold 4 fis4
    | \repeat unfold 4 fis4
    | e e e( g)
    | fis r r2
    % 100
    | d4( fis a fis)
    | d4( fis a fis)
    | cis( e a cis,) 
    | d4( fis a fis)
    | d4( fis a fis)
    | d4( fis a fis)
    | cis( e a g) 
    | fis8 d'\f e fis g a b cis
    | d4 d a a
    | fis2. a4 
    % 110
    | a a a a
    | a8 d, e fis g a b cis
    | d4 d a a
    | fis2. a4 
    | a a g g
    | fis2\p( a) 
    | b( a4 g) 
    | fis r a, r 
    | b r g r 
    | fis r r2 
    % 120
    | R1
    | <a' fis>1\p ~
    | <a fis> ~
    | <a fis>4 r r2
    | R1
  } 
  \repeat volta 2 {
    | r2 r4 b\p(
    | c cis d dis)
    | e1 ~
    | e ~
    | e
    | d!2 r
    | r2 r4 gis,,(
    | a ais b bis
    | cis2) r 
    | R1 
    | r2 r4 bes(
    | ces c des d
    | ees2) r 
    | R1
    | r2 r4 c(
    | des d ees e
    | f) e-. f-. e-. 
    | f-. r r2
    | R1 * 2
    | r4 bes bes bes
    | bes bes bes bes
    | bes( aes) aes2
    | R1
    | r4 aes aes aes
    | aes aes aes aes
    | aes( g) g2
    | R1
    | r4 c, c c
    | c c c c
    | c( bes) bes2
    | R1
    | r4 g' g g
    | g g g g
    | g( fis) fis2 ~ 
    | fis1
    | r4 f f f
    | f f f f
    | f( e) e2 ~ 
    | e1
    | r4 c\f( c') c
    | c c c c
    | c( b) b-. b-. 
    | b( ais) ais-. ais-.
    | ais( a) a-. a-.
    | a( aes) aes-. aes-. 
    | aes1\p
    | g2( c,)
    | d4 r r2
    | R1
    | g4 r r2
    | g2 <b g>4 r 
    | <c g> r r2
    | r2 <b g>4 r 
    | <c g> r a r
    | a r g r 
    | g r r2
    | r2 <d b>4 r
    | c4 r r2
    | r2 <d b>4 r 
    | c r c r 
    | c r b r 
    | c r c8( b) a-. g-. 
    | a( g) f-. e-. d4 g
    | c, r r2
    | e4\f d8 e f4 g8 f 
    | e4 g c2 
    | g4 fis8 g a4 b8 a 
    | g4 b e2
    | b4 a8 b c4 d8 c
    | b4 d g2 ~ 
    | g( e) 
    | d8 d\p \repeat unfold 6 d8
    | \repeat unfold 8 d8
    | \repeat unfold 8 d8
    | d d d\f d d d d d
    | d8 d'\p \repeat unfold 6 d8
    | \repeat unfold 8 d8
    | \repeat unfold 8 d8
    | d d d\f d d d d d
    | d4 ees,8\p ees d d ees ees
    | d d cis\f cis d d cis cis
    | d4 r r2
    | r4 cis'8 cis d d cis cis
    | d2 r 
    | R1 * 3
    | g,,1
    | b
    | e
    | cis
    | d2 d' ~
    | d4 g, c2 ~ 
    | c4 d e2 ~ 
    | e4 a, d c 
    | \repeat unfold 4 { bes4 g8 g g4 g }
    | d4 r r2
    | a'4 r r2
    | g4 r r2
    | a4 r r2
    | r4 e8 e e4 e
    | r4 cis8\p cis cis4 cis
    | r4 d8 d d4 d
    | r4 a8 a a4 a
    | g4 r r2
    | R1
    | g4 g g g
    | g g g g
    | fis fis fis fis
    | fis( g) b b
    | g g g g
    | g g g g
    | fis fis fis fis
    | g r r2 
    | \repeat unfold 2 { g4( b d b) }
    | fis( a d fis,)
    | \repeat unfold 3 { g( b d b) }
    | fis( a d c)
    | b8 g\f a b c d e fis
    | g4 g d d 
    | b2. d4 
    | d d d d
    | d8 g, a b c d e fis
    | g4 g d d 
    | b2. g8( a)
    | b4 b b b
    | g2. e8( fis)
    | g4 g g g 
    | e r g\decresc r 
    | a r a r 
    | a2\p r
    | R1
    | <a' fis>1\p ~
    | <a fis> ~
    | <a fis>4 r r2
    | R1
  }
  | r2 r4 b\p(
  | c cis d dis)
  | e1 ~
  | e ~
  | e
  | d! ~
  | d2. b,4(
  | c cis d dis)
  << 
    \new Voice {
      \voiceOne
      | r2 e' 
      | d1
      | c2.
    } \new Voice { 
      \voiceTwo 
      | e,1 ~ 
      | e\cresc ~
      | e2.\!
    }
  >> a4\f(
  | g4 bes a2) ~
  | a( g)
  | e( d4 c)
  | b4 r r2
  | d1\f
  | e
  | a
  | \afterGrace fis1\startTrillSpan { e32\stopTrillSpan([ fis)] }
  | g1 ~
  | g4 r a r 
  | a r g r 
  | e r d r 
  | d r r2
  | R1 * 2
  | g,1\p ~
  | g ~ 
  | g
  | \afterGrace a1\startTrillSpan { g32\stopTrillSpan([ a)] }
  | g4 r r2 \twoWayFermata \bar "|."
                                      
}
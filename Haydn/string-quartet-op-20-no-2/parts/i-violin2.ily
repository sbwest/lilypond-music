\version "2.24.1"
violinIIFirstMov = \relative c' {
  \clef treble
  % \noTupletBracket
  \set baseMoment = #(ly:make-moment 1/8)
  \tupletUp
  \repeat volta 2 {
    r8
    | r4 c2( b4)
    | c8 e e e e8.( c16) e( c e c)
    | e8.( c16) e( c e c) \grace e16 d8 c4 b8 
    | c4( g a) f'8( d)
    | e4( bes a) f'8( d) 
    | c4 r r2 
    | r4 g''2( fis4) 
    | g8 b b b b8.( g16) b( g b g)
    | b8.( g16) b( g b g) \grace b16 a8 g4 fis8 
    % 10
    | g4( d e) c8( a) 
    | b( d f! d) e4 c 
    | b8 g'( fis e) d( e d c)
    | b( e d c) b( c a fis) 
    | g4 b,8. b16 b4 r8 g'8 
    | c2 d4.( e16 f) 
    | e2( f4) a, 
    | g( e f a) 
    | g r r2 
    | r8 d'4 c8 a4 ~ a8 r 
    % 20
    | bes8( a g f) e2( 
    | d4) r8 b'!8 e( d c b)
    | a4 ~ a16 b32( c d e fis g) a8( fis c a) 
    | b8-! b-! b-! b-! a2:8_\simile
    | g: fis:
    | e8 b' c4 ~ c8 e \grace d16 c8 c 
    % \set subdivideBeams = ##t
    | c4 ~ c8 r \tuplet 6/4 4 { a'16( fis g a g fis) \noTupletNum a fis g a g fis }
    | c'4.(b16 a) g8( d e) e 
    | e4( d) r8 a,4(\p g8)
    | r c-! r a-! g4 \tupletNum \tuplet 6/4 4 { r16 g''(\f a b a g) }
    % 30
    | c4 \tuplet 6/4 4 { r16 fis, g a g fis } b4 \noTupletNum \tuplet 6/4 4 { r16 e, fis g fis e } 
    | a4 \tuplet 6/4 4 { r16 fis g a g fis } g8 b,( a g)
    % \set subdivideBeams = ##f
    | fis b( a g) fis b( a g)
    | fis4 r8 b,8 c( c' b a) 
    | g4. a8 b( b' a g) 
    | fis4.( g8 a b) c8[ \grace b16 a8] 
    | g8( d e) e e4( d) 
    | c1 ~ 
    | c2 ~ c8\p c c c
    | bes1 ~ 
    % 40
    | bes8 bes bes bes bes2:8
    | bes2: bes2:
    | bes8. a16 bes( a bes a) bes8 bes( a g)
    | g2 ~ g8 r r c,
    | b4 r8 fis'8 g4 r8 e'16(\pp c) 
    | b4.( c16 a) g4 r8 c,8(\pp 
    | b4) r r8 \grace fis''16 e8( d4) 
    | r8 \grace b'16 a8( g4-!) r4 r8
  } 
  \repeat volta 2 {
    d,8\f
    | \repeat unfold 2 { g,16 g' bes g g' g, bes g }
    | \repeat unfold 2 { cis,16 g' a g a' g, a g }
    % 50
    | \repeat unfold 2 { d f a f f' f, a f }
    | c! fis a fis fis' fis, a fis c fis a fis fis' fis, a fis
    | \repeat unfold 2 { b, fis' a fis fis' fis, a fis }
    | b, e g e e' e, g e b e g e e' g, d' g, 
    | c, e g e e' e, g e c e g e e' e, g e 
    | \repeat unfold 2 { bes e g e e' e, g e } 
    | \repeat unfold 2 { a, e' g e e' e, g e }
    | a, d f d d' d, f d a d f d d' f, c' f,
    | bes, d f d d' d, f d bes d f d d' d, f d 
    | gis, d' f d b'! d, f d gis, d' f d b' d, f d 
    % 60
    | a cis e cis cis' cis, e cis a4 r
    | r8 d-! f-! d-! g e a a 
    | f'2( g4. a16 bes) 
    | a2.( gis4) 
    | a8 c c c c8. a16 c( a c a)
    | cis8. a16 cis( a cis a) cis8(\fz ais g! e) 
    | cis1 ~ 
    | cis
    | c!8.( b16) c( b c b) c8 c c c
    | c8.( b16) c( b c b) c8 c c c
    % 70
    | c8.( b16) c( b c b) c8( b d c) 
    | b( e d c) b4 r8 c,8\f 
    | d( d' c b) a4. b8
    | c8( e d c) b( f' e d) 
    | e a, a a f4 r8 d' 
    | c4 r8 f16(\mf d) c4. d16( b) 
    | a4 r8 d,8 c4 r8 d'\p 
    | c4 r8 gis8 a8. gis16 a( gis a gis) 
    | a4( bes)\fz a8.( bes16) a( bes a bes) 
    | a4. ees'8 d( b c a) 
    % 80
    | e!2( d4) r 
    | r4 c2( b4) 
    | c8 e e e e8.( c16) e( c e c) 
    | e2 ~ e8. c16 e( c e c) 
    | e4( g c,) a'
    % \set subdivideBeams = ##t
    | d,4 ~ d8 r \tuplet 6/4 4 { \tupletNum d'16( b c d c b) \noTupletNum d b c d c b }
    | f'4. d8 c( g a) a 
    | a4( g) r8 d4(\p c8) 
    | r8 f r d c4 r 
    | \tuplet 6/4 4 { \tupletNum r16 a'(\f b c b a) } d4-! \tuplet 6/4 4 { \noTupletNum r16 g, a b a g } c4-!
    % 90
    | \tuplet 6/4 4 { r16 f, g a g f } b4-! r8 e( d c) 
    % \set subdivideBeams = ##t
    | b8 e( d c) b e,( d c) 
    | b4 r r r8 b
    | c8( c b a) g4. a8
    | b8 b'4 c8 d( e f d) 
    | c8( g a) a a4( g) 
    | aes2\p ~ aes8 g f[ f]
    | f2 ~ f8 f f f 
    | ees1 ~ 
    | ees8 ees ees ees ees2:8
    % 100
    | ees2: ees2: 
    | ees8. d16 ees( d ees d) ees8-! ees( d c) 
    | c2 ~ c4-! r8 b8 
    | c4 r8 b8 c4 r8 a'16(\pp f)
    | e4.( f16 d) c4-! r8 b8 
    | c4 r8 b-! c-! f-! e-! b'-! 
    | c-! f,-! e-! b-! c4 r8 \fine
  }
}
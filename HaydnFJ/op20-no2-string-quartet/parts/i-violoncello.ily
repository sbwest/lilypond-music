\version "2.24.2"
celloFirstMov = \relative c' {
  \clef bass
  \set baseMoment = #(ly:make-moment 1/8)
  \repeat volta 2 {
    g8
    | c2  d4.( e16 f) 
    \clef tenor
    | e8 g g g g8.( e16) g( e g e) 
    | g8.( e16) g( e g e) \grace g16 f8 e4 d8 
    | c4( e f) a,8( b) 
    % \set subdivideBeams = ##t
    | c4( e f) \tuplet 6/4 4 { a,16 b c b c d }
    % \set subdivideBeams = ##f
    | c4 d8.\trill c32 d e4 fis8.\trill e32 fis
    | g4 r r2
    % 8
    | R1 * 4
    \clef bass
    | g,,4 r r2
    | g4 r r2 
    | g4 g8. g16 g4 r 
    | R1
    | r16 c, e g c e g c r c,, f a c f a( b) 
    | c c,, e g c e g c r c,, f a c f a( b) 
    | c4 r r2
    | r4 b8 c f,4 ~ f8 r 
    % 20
    | r2 g
    | g,4 r r r8 g'
    | a( g fis e) d4. fis'8 
    | g(-! g-! g-! g-!) fis2:8_\simile
    | e: d:
    | c1 
    | d4 ~ d8 r r2 
    % \set subdivideBeams = ##t
    \clef tenor
    | \tuplet 6/4 4 {r16 d( e fis e d) \noTupletNum fis e d fis e d } g2 ~
    | g4( fis) \clef bass d,,(\p e) 
    | c4 r8 d-! e4 r
    % 30
    | \tupletNum \tuplet 6/4 4 { r16 c''(\f d e d c) } fis4 \noTupletNum \tuplet 6/4 4 { r16 b, c d c b } e4 
    | \tuplet 6/4 4 { r16 a, b c b a } d4 r2 
    % \set subdivideBeams = ##f
    | d,,4 r d r 
    | d r r r8 d
    | e( e' d c) b4.( c8) 
    | d( d' c b) a( g fis fis') 
    | g2 ~ g4( fis)
    | fis1\fz ~
    | fis2 ~ fis8\p fis fis fis 
    | g8.( fis16) g( fis g fis) g8 g f f 
    % 40
    | ees2:8 ees2:8
    | ees2:8 ees2:8
    | ees1
    | d2 ~ d8 r r d,
    | g4 r r2 
    | r2 r4 r8 d,\pp 
    | g4 r r2 
    | r4 r8 d' g,4 r8
  } 
  % \break
  \repeat volta 2 {
    r8 
    | g'4.\f bes16 d g8 f e d 
    | cis4 r r2
    % 50
    | d,,4. f16 a d8 f a d 
    | fis4 r r2 
    | b,,4. dis16 fis b8 dis fis a
    | g4 r r2 
    | c,,,4. e16 g c8 e g c
    | e4 r r2 
    | a,,4. cis16 e a8 cis e g 
    | f4 r r2 
    | bes,,4. d16 f bes8 d f a, 
    | gis4 r r2 
    % 60
    | a,4. cis16 e a4 r 
    | R1 * 2 
    | r8 f-! a-! c,-! d b e e 
    | a,4 r r8 a' a a 
    | g g g g fis(\fz ais cis e) 
    | fis1 ~
    | fis8. eis16 fis( eis fis eis) fis8 fis fis fis 
    | fis1 
    | e
    % 70
    | dis
    | e2. r4
    | r4 r8 e,\f f( f' e d) 
    | c( a b c) d( b c d) 
    | c2 d4 r8 e 
    | f4 r r2 
    | r4 r8 e,\p a,4 r 
    | R1 
    | r4 \clef tenor e''\fz f8.( g16) f( g f g)
    | f8 \clef bass cis( d c) b( g a f)
    % 80
    | g2 g,4 \clef tenor r8 g'
    | c2 d4.( e16 f) 
    | e8 g g g g8.( e16) g( e g e) 
    | g2 ~ g8. e16 g( e g e) 
    | g4 \clef bass e, f4. fis8 
    | g4 ~ g8 r r2
    % \set subdivideBeams = ##t
    | \tupletNum \tuplet 6/4 4 { r16 g( a b a g) \noTupletNum b a g b a g } c2 ~ 
    | c4 b g,(\p a)
    % \set subdivideBeams = ##t
    | f4 r8 g c4 \tupletNum \tuplet 6/4 4 { r16 c'(\f d e d c) } 
    | f4-! \noTupletNum \tuplet 6/4 4 { r16 b, c d c b } e4-! \tuplet 6/4 4 { r16 a, b c b a } 
    % 90
    | d4-! \tuplet 6/4 4 { r16 b c d c b } c4-! r 
    % \set subdivideBeams = ##f
    | g, r g r
    | g r r r8 g 
    | a( a' g f) e4. f8
    | g g' f e d c b4 
    | c2 ~ c4 b
    | b1\p ~ 
    | b2 ~ b8 b b b
    | c8. b16 c( b c b) c8 c bes bes
    | aes2:8 aes:
    % 100
    | aes: aes: 
    | aes1
    | g2 ~ g4-! r8 g, 
    | c4 r r2
    | r2 r4 r8 g\pp
    | c4 r r2
    | r4 r8 g c,4 r8 \fine
  }
}
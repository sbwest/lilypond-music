\version "2.24.1"
violinIFirstMov = \relative c'' {
  \clef treble
  \set baseMoment = #(ly:make-moment 1/8)
  \noTupletBracket
  \tupletUp
  \repeat volta 2 {
    %%%%% HENLE EDITS 1-38
    r8
    | R1 * 5 
    | r2 r4 r8 d
    | g2 a4.( b16 c) 
    | b8 d d d d8.( b16) d( b d b) 
    | d8.( b16) d( b d b) \grace d16 c8 b4 a8 
    % 10
    | g4( b c) e,8( \grace g32 fis16 e32 fis) 
    % \set subdivideBeams = ##t
    | g4 b8.\trill a32 b c4 \tuplet 6/4 4 { e,16 fis g fis g a } 
    % \set subdivideBeams = ##f
    | g1 ~
    | g\trill ~
    | g4 g,8.\f g16 g4 r 
    | r8 c,-! e-! a-! f-! d-! g-! g,-!
    | c r bes''4( a) f8.\trill e32 f
    | e4 bes'( a) f8.\trill e32 f
    | e16-! c-! e-! g-! c g e' c g' e c g c g e c
    | g,8 f''4 e8 \grace a,8 a'4. g32( f e d) 
    % 20
    | cis8( d e f) c4 ~ c8. d32 c
    | b4 r8 d g( fis e d) 
    | c4 ~ c16 d32( e fis g a b) c8( a fis c)
    | b4 e ~ e8 cis d8. e32 fis
    | g4 fis16( e d c!) c( b ais b) b8. c32 d
    | e4. \grace d16 c8 a8 c' \grace b16 a8 g8 
    % \set subdivideBeams = ##t
    | g4( \tuplet 6/4 4 { fis16-.)( d e fis e d) \noTupletNum a' d, e fis e d c' d, e fis e d }
    % \set subdivideBeams = ##f
    | e'4.( d16 c) b8 g'( \appoggiatura fis16 e8 \appoggiatura d16 cis8) 
    | cis4( d-!) r8 c,,!4(\p b8) 
    % \set subdivideBeams = ##t
    | r e-! r fis-! g4 \tupletNum \tuplet 6/4 4 { r16 b'([\f c d c b)] }
    % 30
    | e4 \tuplet 6/4 4 { r16 a,([ b c b a)] } d4 \noTupletNum \tuplet 6/4 4 { r16 g,([ a b a g)] }
    | c4 \tuplet 6/4 4 { r16 a([ b c b a)] } \tuplet 3/2 8 { b d, d d'[ d, d] c' d, d b'[ d, d] }
    | \tuplet 3/2 8 { a'16 d, d d' d, d c' d, d b' d, d a' d, d d' d, d c' d, d b' d, d }
    % \set subdivideBeams = ##f
    | a'4 r8 d,, e( e' d c) 
    | b4. c8 d( d' c b) 
    | a4. b8 c( d e d16 c) 
    | b8 g'( \grace fis16 e8 \grace d16 cis8) cis4( d) 
    | d,,16(\fz fis a c!) d( fis a c) c8( a fis) ees 
    | ees4( d) d2\p
    %%%%% END HENLE EDITS
    | d1
    % 40
    | ees8. d16 ees( d ees d) ees8( g bes g) 
    | ees8. d16 ees( d ees d) ees8( bes' g ees) 
    | cis8 cis4 cis cis cis8 
    | d4.( e!16 c!) b4 r8 \grace b16 a8 
    | g4 r8 \grace d'16 c8 b4 r8 g'16(\pp e) 
    | d4.( e16 c) b4 r8 \grace b16 a8( 
    | g4) r8 \grace d'16 c8( b4) r8 \appoggiatura d'16 c8( 
    | b4) r8 \grace d,16 c8( b4-!) r8
  } \allowPageTurn
  \repeat volta 2 {
    r8
    | R1
    | a4.\f cis16 e a8 cis e g
    % 50
    | f4 r r2 
    | d,4. fis16 a d8( a fis' e)
    | dis4 r r2 
    | e,4. g16 b e8( b g' f) 
    | e4 r r2
    | c,4. e16 g c8( g e' d) 
    | cis4 r r2
    %%%%% HENLE EDITS 57-end
    | d,4. f!16 a d8( a f' ees) 
    | d4 r r2
    | d,4. f16 d b'8 d f gis,,,
    % 60
    | a4. cis16 e a4 r
    | r d2( cis4) 
    | d8 d,-! f-! a,-! bes g c c' 
    | a'2( b4. c16 d) 
    | c8 e e e e8.( c16) e( c e c) 
    | e8.( cis16) e( cis e cis) e8(\fz cis ais g!) 
    | e8.( dis16) e(_\markup { \italic "calando" } dis e dis) e8 e e e
    | e1 
    | dis
    | e
    % 70
    | fis
    | e2 e,4 r8 e\f 
    | f( f' e d!) c4. d8 
    | e( c' b a) gis( d' c b) 
    | e4. c16 a bes4 r8 gis 
    | a4 r8 a16(\mf f) e4. f16( d) 
    | c4 r8 \grace c16 b8 a4 r8 \grace g'16 f8\p
    | e4 r8 \grace e16 d8 c8. b16 c( b c b) 
    | c4( cis)\fz d8. cis16 d( cis d cis)
  
    | d8( e f fis) g( f e a) 
    % 80
    | c,4.( d16 c) b4-! r 
    | R1 
    | r2 r8 g'8 g g
    | g8.( e16) g( e g e) bes'2 ~ 
    
    | bes16( g e c bes g e bes) a8 a''( \grace g16 f8 \grace e16 d8) 
    % \set subdivideBeams = ##t
    | c4( \tupletNum \tuplet 6/4 4 { \once \slurDown b!16)( g a b a g) \noTupletNum d'16 g, a b a g f' g, a b a g } 
    % \slurNeutral
    % \set subdivideBeams = ##f
    | d''4. f,8 e c'( \grace b16 a8 \grace g16 fis8) 
    | fis4( g) r8 f,4(\p e8) 
    % \set subdivideBeams = ##t
    | r8 a r b, c4 \tupletNum \tuplet 6/4 4 { r16 e'(\f f g f e) } \noTupletNum
    | a4 \tuplet 6/4 4 { r16 d, e f e d } g4 \tuplet 6/4 4 { r16 c, d e d c } 
    % 90
    | f4 \tuplet 6/4 4 { r16 d e f e d e g, g g' g, g f' g, g e' g, g }
    | \tuplet 6/4 4 { d'16 g, g g' g, g f' g, g e' g, g d' g, g g' g, g f' g, g e' g, g }
    % \set subdivideBeams = ##f
    | d'4 r8 g,, a( a' g f)
    | e4. f8 g( g' f e) 
    | d4. e8 f( g a g16 f) 
    | e8 c'( \grace b16 a8 \grace g16 fis8) fis4( g) 
    | f!4.\p ees8 d c b c16 d
    | aes4 g g2 
    | g1
    | aes8. g16 aes( g aes g) aes8( c ees c) 
    % 100
    | aes8. g16 aes( g aes g) aes8( ees' c aes) 
    | fis8 fis4 fis fis fis8 
    | g4.( a!16 f!) e4-! r8 \grace e16 d8 
    | c4 r8 \grace g'16 f8 e4 r8 c'16(\pp a) 
    | g4.( a16 f) e4-! r8 \grace e16 d8( 
    | c4) r8 \grace g'16 f8( e8-!) \grace b'16 a8( g8-!) \grace g'16 f8( 
    | e8-!) \grace e16 d8( c8-!) \grace g16 f8( e4-!) r8 \fine
  }
}
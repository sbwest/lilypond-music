% \include "../common/version.ily"
celloIIFirstMov = \relative c' {
  \clef bass
  % \noTupletBracket
  \set baseMoment = #(ly:make-moment 1/8)
  % \tupletUp
  <a f>4.\f\downbow <a f>8 
  | bes4 a4.\upbow a8 
  | a4 bes( f) 
  | g f cis 
  | d f4.\downbow f8 
  | g4 <a g>4.\upbow <a g>8
  | <a f>4 bes4.\downbow d8 
  | d4 cis2 
  | d8 r r4 r 
  | bes4--\p a-- r 
  | a-- bes-- r 
  | a-- a(-- r8. cis16) 
  | d8 r r4 r 
  | e4-- e-- r 
  | e-- d8.( f16) e8.( cis16) 
  | d8.( e16) d4 cis8.( d16) 
  | d4( r r8. d16\pp)
  | cis4\(( c) r8. c16\) 
  | b4\(( bes) r8. bes16\)
  | a8.( b16) cis8.( d16) e8.( cis16)
  | \clef treble d8.(\mp d32 e) f8.( g32 a) bes8.( f16)
  | e8.( bes'16) a8.( g16) a8.( fis16) 
  | g8.( f16) e8.( d32 cis) d8.( e16) 
  | f8. g16 e2 
  | d8 r r4 r 
  | \clef bass d,4\p cis2 
  | d4 bes2 
  | g4 a2 
  | d8 r r4 r 
  | R2. * 3 
  | \clef treble r8 f'(\p^\dolce bes a) gis4 
  | r8 e( a g) fis4 
  | r8 d( g f) e4 
  | r16 f( e d cis8) a e' g,
  | f8 r r f'\p e4 
  | r8 ees d4 r 
  | r8 d g4 e 
  | d4 r8 f( g a) 
  | a8 r r4 r 
  | R2. * 3
  | cis,4( d) r 
  | R2. * 3 
  | \clef bass r16 d(\p\upbow a) g( f) e( d) c( bes8) r 
  | r16 c'( g) f( e) d( c) bes( a8) r 
  | r16 bes'( f) ees( d) c( bes) a( g8) r 
  | R2. 
  | r16 d' f a d a d f bes,8 r 
  | r16 c, e g c g c e a,8 r 
  | r16 bes,\< d f bes f bes d g,8 r\! 
  | e8 r r4 a\upbow\< 
  | \clef tenor f'4.(\f f8--) g4  
  | e4.( e8--) f4 
  | d4.( d8--) e4 
  | a,8 d d16( cis) d( b) cis8 r 
  | d16\(( cis d) a-.\) f\(( e f) d-.\) bes4(
  | c8) r r4 r 
  | R2. 
  | r8 cis'\upbow r d r cis 
  | d16 a32\((\mf g f16) e-.\) d c bes a bes4(
  | c16) g'32\(( f e16) d-.\) c bes a g a4(
  | bes16) f'32\(( ees d16) c-.\) bes d32\(( c bes16) a-.) g4( 
  | a2) cis4
  | d8 r r4 d'(\p 
  | c8) r r4 c( 
  | bes8) r r4 bes( 
  | a8) r r4 r4 
  | r4 r r16 d--\f c--\trill bes-- 
  | c8-- r r4 r16 c-- bes--\trill a-- 
  | bes8-- r r4 r
  | R2. 
  | d,16\p a'( d e) f( d bes) a gis b( d f) 
  | r4 a4(--\open a--\open) 
  | r4 g(-- g--)
  | r4 f(-- cis--) 
  | r4 bes(--\pp b--)
  | r16 a' a( fis) fis( ees) ees( c) c( a) fis( d) 
  | r4 g(-- g--)
  | g2( g4--) 
  | d8 r r4 f8( g 
  | a8) r r4 a'4 ~ 
  | a4( g) r 
  | bes,--\upbow g-- g-- 
}
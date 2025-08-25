\version "2.24.2"
celloIIIFirstMov = \relative c {
  \clef bass
  \set baseMoment = #(ly:make-moment 1/8)
  % \noTupletBracket
  % \tupletUp
  f4.\f\downbow f8 
  | g4 g4.\upbow g8 
  | f4 f2 
  | g4 r r 
  | r <a f>4.\downbow <a f>8 
  | bes4 <a g>4.\upbow <a g>8 
  | <a f>4 f4.\downbow f8 
  | e4 e2 
  | d8.(\mf e16) f8.( g32 a) bes8.( a16) 
  | g8.( f16) g8.( bes16) a8.( g16)
  | f8.( e16) f8.( a16) g8.( f16)
  | e8.( d16) e8.( g16) f8.( e16)
  | d8 r r4 r 
  | d4--\p cis-- r 
  | d-- bes-- r8. bes16\downbow 
  | a8.( g16) a4 a 
  | d,4 r f''(\pp 
  | e2) ees4( 
  | d) r r
  | R2. 
  | r4 r f(
  | e2) ees4(
  | d4) r r8. d16 
  | d4 d8.( cis32 b) cis4( 
  | d4) r r 
  | R2. * 4 
  | d,4(\p cis2) 
  | d4( bes2) 
  | b4( bes) a 
  | d8 r r4 r8 d\mf 
  | cis4 r r8 c 
  | b4 r r8 bes 
  | a4 r r8 a 
  | d8 r r d'\p d4 
  | r8 cis c4 r 
  | r8 b bes4 g 
  | gis8( a) r d( e4) 
  | d8 r r4 f, 
  | e4( d) r 
  | d4 r bes'\upbow 
  | a4( b) a 
  | bes4( a) r 
  | cis,,4( c) r 
  | g'4 r r 
  | r4 r8 gis( a4) 
  | d,8 r r4 r16 d''\p g, f 
  | e8 r r4 r16 c' f, ees 
  | d8 r r4 r16 bes' e, d 
  | cis16 a cis e a e a cis e g, a e 
  | f8 r r4 bes ~ 
  | bes8 r r4 a ~ 
  | a8 r r4 g\< ~ 
  | g8 r\! r4 cis\<\upbow 
  | d8\f-> a-> d,-> r r4  
  | c'8-> g-> c,-> r r4 
  | bes'8-> f-> bes,-> r r4 
  | r8 a'-> a,4-> ~ a8 r 
  | d'8 r f, r g r 
  | c16\(( b c) g-.\) e\(( d e) c-.\) a4( 
  | bes8) r r4 e ~ 
  | e8 e r f r g 
  | f8 r r4 r
  | R2. * 3
  | r16 d32(\mf e f16) a-. f d f a bes8 r 
  | r16 c,32( d e16) g-. e c e g a8 r 
  | r16 bes,32( c d16) f-. d bes d f g8 r 
  | R2. 
  | r4 r r16 d--\f c--\trill bes-- 
  | c8-- r r4 r16 c-- bes--\trill a-- 
  | bes8-- r r4 r 
  | e8 r r4 r4 
  | d2\p d4-- 
  | c16 e( a c) e( c a) g fis a( c ees) 
  | bes,2 bes4 
  | a16 d( f a) d( a f) d a e'( g cis)
  | d,4\pp f(-- e--)
  | r4 a(-- a--) 
  | r16 g' g( ees) ees( cis) cis( bes) bes-- g-- e-- cis-- 
  | a2( a4--)
  | d,8 r r4 d' 
  | c8 r r4 c'( 
  | bes2) r4 
  | ees,4--\upbow e-- e-- 
}
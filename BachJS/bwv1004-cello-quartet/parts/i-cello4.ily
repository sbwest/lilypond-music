\version "2.24.2"
celloIVFirstMov = \relative c {
  \clef bass
  \set baseMoment = #(ly:make-moment 1/8)
  d4.\f\downbow d8 
  | d4 cis4.\upbow cis8 
  | d4 bes2 
  | g4 a a 
  | d d4.\downbow d8 
  | d4 cis4.\upbow cis8
  | d4 bes4.\downbow bes8 
  | g4 a2 
  | d8 r r4 r 
  | d4--\p cis-- r 
  | d-- bes(-- r8. g16) 
  | a4-- a(-- r8. a16)
  | d8.(\mf e16) f8.( g32 a) bes8.( a16)
  | g8.( f16) g8.( bes16) a8.( g16) 
  | f8.( e16) f8.( a16) g8.( e16) 
  | f8.( g16) e4 e 
  | d4 r d'(\pp
  | cis8) r r4 c( 
  | b8) r r4 bes4( 
  | a8) r r4 r 
  | d8 r r4 d(
  | cis c) c(
  | b bes) r8. gis16 
  | a4 a4..( g16) 
  | f8 f'(\p e d cis d)
  | g,8( a16 bes cis,8) bes'( a g) 
  | f8( g16 a bes,8) d( g d'16 cis) 
  | d8 f, e16( f g bes a) g( f e) 
  | d16 r r8 r4 r  
  | R2. * 3
  | r4 r r8 d\mf 
  | cis4 r r8 c 
  | b4 r r8 bes 
  | a4 r r8 a 
  | d8 r r4 r 
  | R2. * 3 
  | d8\p r r4 d 
  | a4( d) r 
  | g,4 r g\upbow 
  | g4( gis) a 
  | d2 r4 
  | cis4( c) r 
  | bes4 r r  
  | r4 r8 gis( a4) 
  | d,8 r r4 bes'4(\p 
  | c4) r a( 
  | bes4) r g(
  | a4) r r8 a 
  | d4 r g( 
  | c,8) r r4 f( 
  | bes,8) r r4 e(\<
  | a,4)\! r r 
  | r4 r8 d'8\f\downbow bes16\(( a bes) g-.\) 
  | c8 r r c\downbow a16\(( g a) f-.\) 
  | bes8 r r bes\downbow g16\(( f g) e-.\)
  | f16( e) f( d) e4 ~ e8 r
  | R2. 
  | c'8\upbow r e, r f r 
  | f16\(( ees f) d-.\) d\(( c d) bes-.\) g4( 
  | a4->) a-> a->\upbow 
  | d8 r r4 r16 d'32(\mf c bes a g f 
  | e8) r r4 r16 c'32( bes a g f ees 
  | d8) r r4 r16 bes'32( a g f e d) 
  | cis32( b a b cis d e f) g( a bes a g f e d) cis16 e'32( d cis b a g 
  | f8) r r4 bes\p ~ 
  | bes8 r r4 a ~ 
  | a8 r r4 g ~ 
  | g8 r r4 r4 
  | r4 r r16 d\f-- c--\trill bes-- 
  | c8-- r r4 r16 c-- bes--\trill a-- 
  | bes8 r r4 r 
  | a8 r r4 r4 
  | d,4\p d'2\open 
  | <c c,>2 c4 
  | bes16 d( g bes) d( bes g) f e g( bes cis) 
  | a,2 a4-- 
  | d,2(\pp d'4--)
  | cis4(-- c2--)
  | b4(-- bes2--)
  | a16( cis) cis( e) e\(( g32 f) g16( bes32 a) bes16\) cis32( d e16 g,) 
  | f8 r r4 r4 
  | c'8 r r4 e( 
  | d2) r4 
  | bes,4--\upbow bes-- a-- 
}
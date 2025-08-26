% \include "../common/version.ily"
celloIFirstMov = \relative c' {
  \clef tenor
  \set baseMoment = #(ly:make-moment 1/8)
  % \noTupletBracket
  % \tupletUp
  a4.\f\downbow a8 
  | e'4 e4.\upbow e8 
  | f4 d4.( c8) 
  | bes4 a g16( f e f) 
  | g( e f) d\upbow a'4.\downbow a8 
  | e'4 e4.\upbow e8 
  | f4 d4.\downbow d8 
  | bes'4 a8.( g32 f) g8.( e16) 
  | f8 r r4 r 
  | e4\p-- e-- r 
  | f4-- d8.(\< f16) e8.( d16)\! 
  | d4--\> cis(--\! r8. a'16)
  | f8 r r4 r 
  | bes,4-- a-- r 
  | a-- bes-- r 
  | R2. 
  | d8.(\mp e16) f8.( g32 a) bes8.( f16)
  | e8.( bes'16) a8.( g16) a8.( fis16)
  | g8.( f16) e8.( d32 cis) d8.( e16) 
  | f8.( g16) e8.( f16) g8.( e16)
  | f8 r r4 r8. d16(\pp 
  | cis8) r r4 r8. c16( 
  | b16) r r8 r4 r 
  | r4 r r8. a,16 
  | d8 r r4 r 
  | R2. * 3
  | f16(\mp a d) f f( e g f e) d( cis d)
  | g,( bes) fis( g) cis,( e g) bes a g( e' g,) 
  | f( cis d) a bes( d g a bes) ees( cis d) 
  | gis,( b d) f e g( cis, d) a,( e' d') cis 
  | d8 r r4 r 
  | R2. * 3
  | f,16 d f a d f bes a gis( b gis) e 
  | cis e a g fis( a fis) c a fis d c 
  | b( d g) fis g ees'( d cis) bes'( a gis) a
  | f e d c bes( a gis) a cis, g'( f e) 
  | f d e f g a b cis d f,( e d)
  | a( e' d') cis d, fis a c c bes( c a) 
  | bes( g f) ees d c bes a g g'( ees' d) 
  | cis( e a,) g f d' e, d a e'( d' cis) 
  | g'( e f) cis d c bes a g f e d 
  | cis( bes' a) g fis d a' d, c( bes c) a 
  | bes g( a bes) c d e fis g a bes a 
  | gis( a) e f g cis,( d) gis,( a) f' e( cis) 
  | d8 r r4 r 
  | R2. * 3 
  | r4 r r16 g'( a bes) 
  | e,8 r r4 r16 f( g a) 
  | d,8 r r4 r16 e(\< f g)
  | cis, a cis e a e a cis e g, f e 
  | f4\f r r 
  | R2. * 2 
  | r4 r8 a\f a16( g) a( e) 
  | f8 r d r r16 g, d' bes' 
  | e,8 r c r r16 f, c' a' 
  | d,8 r bes r r16 e, b' g'
  | a,,16 e' cis' g' a,, f' d' f a,, g' cis e 
  | d8 r r4 r 
  | R2. * 3
  | r4 r bes32(\mf\downbow c d e f g a bes) 
  | e,8 r r4 a,32( bes c d e f g a) 
  | d,8 r r4 g,32( a bes c d e f g 
  | cis,32) bes'( a g f\< e d c) bes( a g f e d cis b) a( b cis d e f g e)
  | f32(\f\< d e f g a b cis) d( b cis d e f g a) bes8\! r 
  | c,,32( d e fis g a bes c) d( a bes c d e fis g) a8 r 
  | bes,,32( d e fis g a bes c) d( g, a bes c d e fis) g( a bes a g f e d 
  | cis32) a'( g f e d cis b) a( b cis d e f g a) bes( g) e cis a g f e 
  | d8\p r a''( bes b4) 
  | r4 c(-- c--)
  | r4 bes(-- cis,--)
  | r4 d(-- g,--)
  | r16 bes'\pp bes( gis) gis( f) f( d) d( b) gis( e) 
  | r4 ees(-- d--) 
  | r4 r e 
  | e4( cis) e 
  | f32( a b cis d cis b a f' e d cis d e f g a g f e bes' a g f)
  | c32( e fis gis a gis fis e \clef treble c' b a gis a b c d e d c b f' e d cis)
  | d32( e f e d f e d f e d f e d f e d g\upbow f e d c bes a)
  | g32( a bes a g bes a g bes a g bes a g bes a \clef tenor g f e d cis b a g) 
}
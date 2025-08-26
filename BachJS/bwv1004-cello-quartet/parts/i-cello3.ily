% \include "../common/version.ily"
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
  | f8(--\pp f-- f-- f-- f-- f--)
  | e(-- e-- e-- e-- e-- e--)
  | d(-- d-- d-- d-- a'-- a--)
  | bes(-- a-- g-- f-- e-- e--)
  | f(-- f-- f-- f-- f-- f--)
  | fis(-- fis-- fis-- fis-- fis-- fis--)
  | g4( f e)
  | f( e g) 
  | f2. 
  | fis2. 
  | g2( a4)
  | d2( cis4)
  | d,8( d d d d d)
  | d( d d d d d)
  | d( d d d cis cis)
  | d( d a a a a)
  | r4 a'( c)
  | bes2( c4) 
  | \clef treble r4 bes'( e,)
  | e( a g) 
  | f( fis2)
  | g4( gis2) 
  | a4( c b) 
  | d2( cis4) 
  | d2. 
  | d4( cis2)
  | c4( b2)
  | bes4( a g) 
  | fis4 \clef bass c--\ff d-- 
  | c-- bes-- c-- 
  | bes d2 ~ 
  | d4 d-- cis-- 
  | d8 r r4 r 
  | r8 e32( d c d c bes c bes a bes a g) a( bes c d ees8--)
  | r4 r r8. bes,16-> 
  | a8.(-> a16-.) g8.(-> g16-.) a4 
  | d,8 r r4 r4 
  | g'4\f <a g>4. <a g>8
  | <a f>4 f4. f8 
  | g4 f e8 a 
  | a4 a c, 
  | g' g bes,-> 
  | f' f a,-> 
  | gis4-> a2->\> \bar "||"
  \key d \major
  | d4\p fis4.( g8)
  | e4 fis4.( g16 a)
  | d,4 e4.( fis16 g)
  | fis8( e) e4.( a8)
  | fis4 fis4.( fis8-.)
  | e4 r4 r4 
  | R2. 
  | g8 fis e4 a,
  | d8 r d r r d 
  | cis r a r r a 
  | b r g r r g 
  | a r a r r a 
  | fis' e d e fis g 
  | a b cis a b cis
  | d cis b a g fis 
  | e d a'2 
  | d,4 r r8 d 
  | cis16( d cis b) a( cis e) g\downbow fis4 ~ 
  | fis8 r r4 r8 e 
  | e8 r r4 r4 
  | R2. * 4
  | fis16-. d-. a-. d-. fis-. d-. a'-. fis-. d'-. a-. fis'-. d-. 
  | a'8 r r4 r4 
  | R2. * 2 
  | r8 a16->\mf a-> a-> r r8 r4 
  | r8 a16-> a-> a-> r r8 r4 
  | r8 a16-> a-> a-> r r8 r4 
  | r8 a16-> a->\< a-> r e-> e-> e-> r r8 
  | a,,8\f r r4 r8. b16 
  | cis16 e a-> a-> a-> e cis e a cis e r 
  | r4 r r8. e,16 
  | a,16 e' a-> a-> a-> e a cis e cis a g 
  | fis\f a,-> a-> a-> a2 ~ 
  | a16 a-> a-> a-> a2 ~ 
  | a16 a-> a-> a-> a2 ~ 
  | a16 a-> a-> a-> a2
  | d8 r r16 a' a a a g g g 
  | fis4 ~ fis16 d' d d e e fis fis 
  | g4 ~ g16 g g g g-> fis fis fis 
  | fis16\< e e e e d d d d\! cis-\rit cis\> cis 
  | d4\p r r 
  | R2. * 2 
  | \clef tenor r4 r8 b' a g 
  | fis4 fis4.( fis8-.)
  | e4 e4.( e8-.)
  | a8 fis b a g fis 
  | e8 d cis4. d8 
  | d4 \clef bass fis,4.\downbow fis8 
  | fis4 fis4. fis8 
  | g4 g4.\downbow g8 
  | g8 fis e( d e) e 
  | d4 d4.\downbow d8 
  | d4 d4. d8 
  | g4 g4.\downbow g8 
  | fis4 e8\(( fis g) g\) 
  | fis8 e d4.\<\downbow d8 
  | e4 fis4. fis8 
  | g4 gis4. gis8 
  | a4 a2 
  | <a d,>4\f <a d,>4. <a d,>8 
  | <cis a>4 <d a>4. <d a>8
  | g,8 d' d4.\downbow d8 
  | d4 cis4. cis8 
  | <a d,>8\f r16 \clef bass d,16\upbow d8.( d16-.) <d cis>8.( <d cis>16-.)
  | <d b>8.( <d b>16-.) <d b>8.( <d b>16-.) <d a>8.( <d a>16-.)
  | <d g,>8.( <d g,>16-.) <e g,>8.( <e g,>16-.) <e g,>8.( <e g,>16-.)
  | <e gis,>8.( <e gis,>16-.) <e a,>8.( <e a,>16-.) <e a,>8.( <e a,>16-.)
  | d8.( d16-.) <a' d,>8(\< ~ <b d,>) <c d,>4 
  | <b d,>8.(\! <b d,>16-.) e,8-- e-- e8.( e16-.)
  | <e a,>8.( <e a,>16-.) <e a,>8-- a,-- ais8.( ais16-.) 
  | b8-- g-- a2 \bar "||"
  \key d \minor
  | d,4\> r\! r 
  | R2. * 3
  | f'8.(\p d16) f( a d) cis d( e f a,) 
  | bes4 r r 
  | R2.
  | e,8-- f-- e4-- a-- 
  | d,2-- d4-- 
  | e2-- e4--
  | f2-- f4-- 
  | g2-- a4-- 
  | d8 r r4 r 
  | r4 r r16 f,\p c' ees 
  | d16 bes f ees d f bes, a g4( 
  | f4 g8) e a4 
  | d,4 r g 
  | c,4 r f 
  | bes bes' g 
  | e d cis8( a) 
  | d4 r r 
  | R2. * 3 
  | r8 a'(\p\downbow gis g fis f 
  | e) g([ fis f e ees] 
  | d) e([ f fis g gis] 
  | a) r a,4.( a8)
  | a4 a4.( a8)
  | a4 a4.( a8)
  | a4 a4.( a8\<)
  | a4 a4.( a8) 
  | d8\! r r4 \tuplet 3/2 8 { d'16-.\f d-. d-. d-.[ d-. d-.] }
  | c8-- r r4 r4 
  | r8 \tuplet 3/2 8 { bes,16(\f\upbow d f) d( f bes) f([ bes d]) g,-. g-. g-. ees-.[ ees-. ees-.] }
  | \tuplet 3/2 8 { e16-. e-. e-. f-.[ f-. f-.] g-. g-. g-. gis-.[ gis-. gis-.] a-. a-. a-. a-.[ a-. a-.] }
  | d8-- r r4 \clef tenor bes'\downbow ~ 
  | bes8 r r4 \clef bass f ~ 
  | \tuplet 3/2 8 { f16 f( ees d)[ d( c] bes) bes( a g)[ g( f] e) e( d cis)[ cis( b]  }
  | a4) r a\downbow 
  | d8 r f4.\ff\downbow f8 
  | g4 <g cis,>4. <g cis,>8 
  | f4 <f bes,>2 
  | <g g,>4 a, cis 
  | d4 <bes' f>\downbow <a fis>
  | <d g,>4 <d a> <d bes>
  | cis,16-> e-> g-> bes-> a-> g-> e'-> g,-> f8-> d->
  | bes'4-> d-> cis-> 
  | <d d,>2.->\fermata \bar "|."
}
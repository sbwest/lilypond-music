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
  | r8 e d4 r 
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
  | f'4.(\f f8--) g4  
  | e4.( e8--) f4 
  | d4.( d8--) e4 
  | a,8 d d16( cis) d( b) cis8 r 
  | d16\(( cis d) a-.\) f\(( e f) d-.\) bes4(
  | c8) r r4 r 
  | R2. 
  | r8 cis'\upbow r d r cis 
  | d16 a32\((\mf g f16) e-.\) d c bes a bes4(
  | c16) g'32\(( f e16) d-.\) c bes a g a4(
  | bes16) f'32\(( ees d16) c-.\) bes d32\(( c bes16) a-.\) g4( 
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
  | r4 \clef tenor a4(--\open a--\open) 
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
  | R2. 
  | r4 r cis8(--\pp cis--) 
  | d8(-- d-- d-- d-- d-- d--)
  | e(-- e-- e-- d-- d-- cis--)
  | d(-- d-- d-- d-- d-- d--)
  | ees(-- ees-- ees-- ees-- ees-- ees--)
  | d8(-- d-- d-- d-- d-- d--)
  | d(-- d-- d-- d-- cis-- cis--)
  | d4( a bes)
  | c( bes a) 
  | bes( cis d)
  | g8( f e2) 
  | d8( d a a bes bes)
  | c( c bes bes a a)
  | bes( bes a a g g) 
  | a( a g g g g)
  | d8 r r4 d 
  | g2( f4) 
  | f2( d'4)
  | d4( cis2) 
  | d4 d( c)
  | bes( b d)
  | c( ees d)
  | f( e2) 
  | f2. 
  | e2. 
  | d2. 
  | cis4( d cis)
  | d a--\ff g-- 
  | g-- g-- f-- 
  | d'-- bes'-- f,--
  | e2 e4--
  | d8-- f'32([\mf e d e] d c d c bes c bes a) bes( c d e f8--)
  | \clef bass r4 r r8. c,16-> 
  | bes4-> r r 
  | r32 a'( b cis d8) ~ d32 a( b cis d8)( ~ d32 d-.) cis b cis16-- g-- 
  | f16( e d\< cis d) f( g) a bes( a) bes-- g-- 
  | bes4\f a4. a8
  | a4 bes4. d8 
  | d4 d cis 
  | d d r 
  | d\downbow c r 
  | c bes r 
  | r8 b\upbow e,2 \bar "||"
  \key d \major
  | d8\> r r4\! r4 
  | R2. * 3 
  | r4 b'8(\p a) g fis 
  | e4 fis16( g a g) fis8-- e--
  | d4 e8 g16( fis) e8 d 
  | cis'8 d e,4. a8 
  | fis8 r r4 r8 e 
  | e8 r e r r g 
  | fis r b r r g 
  | fis d e fis g e 
  | d r d r r4 
  | a'8 r a r r4 
  | r4 r d8 b 
  | cis8 d d4 cis 
  | d16 r r8 r4 r8 b 
  | a8 r r4 r8 ais, 
  | b16( cis d b) g( b d) fis\downbow e4 ~ 
  | e8 r r4 r4 
  | r4 r4 r16 fis-. e-. d-. 
  | cis8-. r r4 r16 e-. d-. cis-. 
  | b8-. r r4 r16 d-. cis-. b-.
  | a8-. r r4 r4 
  | a4\p r4 r4 
  | R2. * 2 
  | cis'16-. e-. cis-. a-. e-. a-. cis,-. e-. a,-. cis-. e-. g-. 
  | fis-. d-. r8 r4 r4 
  | r8 a''16-> a-> a-> e cis a e cis a cis 
  | d16 b r8 r4 r4 
  | R2. 
  | r8 a'16\f-> a-> a-> fis d fis a d fis r 
  | r4 r4 r8. a,,16 
  | b16 d a'-> a-> a-> d, b d gis b d r 
  | R2. 
  | r4 r8. d16\ff d a a d
  | cis4 ~ cis16 r8 cis16 cis a a cis 
  | gis4 ~ gis16 r8 b16 b d d d 
  | cis4 ~ cis16 a a a b b cis cis 
  | d\f d,-> d-> d-> d2 ~ 
  | d16 d-> d-> d-> d2 ~ 
  | d16 d-> d-> d-> d2 ~ 
  | d4\< ~ d16 fis fis fis g\! a-\rit a\> a 
  | d,4\p d'4.( d8-.)
  | d4 ~ d8 cis( b ais) 
  | b4 ~ b8 a( g fis) 
  | g4. g8 fis e 
  | d8 fis b a g fis 
  | g e a g fis e 
  | fis d <g g,>4. r8 
  | g,4 a2 
  | fis'4 a4.\downbow a8 
  | a4 a4. a8 
  | b4 b4.\downbow b8 
  | cis8 d d4. cis8 
  | d4 a4.\downbow a8 
  | a4 a4. a8 
  | d4 a4.\downbow a8 
  | a4 a4. r8 
  | r4 d4.\downbow\< d8 
  | d4 d4. d8 
  | d4 e4. e8 
  | e8 fis e2 
  | <d fis,>4\f <d fis,>4. <d fis,>8 
  | a'4 <fis d,>4. <fis d,>8 
  | <g d,>4 <b, e,>4.\downbow <b e,>8 
  | <<
    { \voiceOne a4. }
    \\
    { \voiceTwo e8 fis e <a g> <a fis> <a e>}
  >>
  | d,16\f d' d8( ~ d16 a-.) a8( ~ a16 a-.) a8( ~ 
  | a16 b-.) b8( ~ b16 b-.) b8( ~ b16 b-.) b8( ~ 
  | b16 b-.) b8( ~ b16 <cis a>-.) <cis a>8( ~ <cis a>16 <a e>-.) <a e>8( ~ 
  | <a e>16 <b e,>-.) <b e,>8( d16 d-.) d8( ~ d16 cis-.) cis8( ~ 
  | cis16 d-.) d8 r16 d(-.\upbow r d-. r d-.) d8( ~ 
  | d16 d-.) d8 b(\< cis) d4(-- ~ 
  | d16\! d-.) d8 r16 cis(-.\upbow r cis-. r cis-.) cis8( 
  | d8--) d-- cis4 a, \bar "||"
  \key d \minor 
  | d4\> bes'4.(\p bes8)
  | bes8.( e16) bes( g a e) c8-- a'-- 
  | a8.( d16) a( fis g d) bes8-- g'--
  | g8.( e'16) cis( a bes g) cis,8-- a'--
  | f4 r4 r 
  | bes8.( d,16) g( bes ees) d ees( c f, a,) 
  | bes4 r bes 
  | a8-- g-- a4-- a-- 
  | d4 r r 
  | R2. * 3
  | f'16\p d a g f a d, c b4( 
  | c4) r r 
  | r4 r r16 cis e bes' 
  | a16 f d bes' g e cis e a, g' f e 
  | d4 r r 
  | c16 g' a bes c e f g a8 r 
  | R2. * 9
  | r16 a,\downbow b,(\upbow a') c,( a') cis,( a') d,( a') e( a)
  | f( a) d,( a') g( a) f( a) e( a) d,( a')
  | e( a) c,( a') f( a) e( a) d,( a') c,( a')
  | d,( a') b,( a') e( a) d,( a') cis,(\< a') b,( a') 
  | cis,( a') cis,( a') cis,( a') a,( a') b,( a') cis,( a')
  | d,8\! r r4 \clef tenor \tuplet 3/2 8 { g'16-.\f g-. g-. bes-.[ bes-. bes-.]}
  | bes8-- r r4 \tuplet 3/2 8 { f16-. f-. f-. a-.[ a-. a-.] }
  | a8-- r r4 \tuplet 3/2 8 { ees16-. ees-. ees-. g-.[ g-. g-.] }
  | \tuplet 3/2 8 { bes16-. bes-. bes-. a-.[ a-. a-.] g-. g-. g-. f-.[ f-. f-.] e-. e-. e-. e-.[ e-. e-.] }
  | d8-- r r4 g\downbow ~ 
  | \tuplet 3/2 8 { g16 g( f e[) e( d] c) c( bes a)[ a( g] f) a( bes c[ d ees] } 
  \tupletBracket
  | d8) r r \clef bass \tuplet 3/2 8 { r16 g,( f \noTupletBracket e) e( d cis)[ cis( b] } 
  | a4) r r 
  | r4 <a' f>4.\ff\downbow <a f>8 
  | <bes g>4 <a g>4. <a g>8
  | <a f>4 <bes f>2
  | g4 f a 
  | a f'\downbow fis 
  | g fis g 
  | \clef bass r4 r <a, f>-> 
  | <bes f>8-- <bes e,>-- <a e>4-- <a e>-- 
  | <a d,>2.->\fermata \bar "|."
}
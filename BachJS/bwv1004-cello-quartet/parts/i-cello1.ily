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
  | f32(\pp d) \repeat unfold 5 { a''( d,, f d) } a''( d,, 
  | e d) \repeat unfold 3 { g'( d, e d) } g'( d, e cis') g'( cis, e, cis') g'( cis,
  | d, d) \repeat unfold 3 { f'( d, d d) } f'( d, d a') f'( a, d, a') f'( a,
  | g, bes') e( bes g, a') f'( a, g, g') e'( g, g, f') d'( f, a, e') d'( e, a, e') cis'( e,
  | d f) d'( f, d f) d'( f, a, f') d'( f, a, f') d'( f, bes, f') d'( f, bes, f') d'( f, 
  | c fis) ees'( fis, c fis) ees'( fis, bes, fis') ees'( fis, bes, fis') ees'( fis, a, fis') ees'( fis, a, fis') ees'( fis,
  | bes, g') d'( g, bes, g') d'( g, a, f') d'( f, a, f') d'( f, g, e') d'( e, g, e') d'( e, 
  | a, f') d'( f, a, f') d'( f, a, e') d'( e, a, e') d'( e, a, g') cis(\> g a, g') cis( g 
  | d\p f) d' d d( f,) d d d( f) a a a( f) d d d( f) bes bes bes( f) d d 
  | d( fis) c' c c( fis,) d d d( fis) bes bes bes( fis) d d d( fis) a a a( fis) d d 
  | d( g) bes bes bes( g) d d e( cis') bes' bes bes( cis,) e, e f( d') a' a a( d,) f, f 
  | g( d') g g f( d) g, g a( d) e e e( d) a a a( cis) e e e( cis) a a 
  | d,( d') f f f( d) d, d d( a') f' f f( a,) d, d d( bes') f' f f( bes,) d, d 
  | d( c') fis fis fis( c) d, d d( bes') fis' fis fis( bes,) d, d d( a') fis' fis fis( a,) d, d 
  | d( bes') g' g g( bes,) d, d d( a') f' f f( a,) d, d cis( a') e' e e( a,) cis, cis 
  | d( a') f' f f( a,) d, d a(\> e') cis' cis cis( e,) a, a a( e') cis' cis cis( e,) a, a 
  | d\p( f) d'( f, d f) d'( f, d a') \repeat unfold 3 { f'( a, d, a') } f'( a, 
  | g, g') f'( g, g, g') f'( g, g, g') e'( g, g, g') e'( g, a, f') ees'( f, a, f') ees'( f,
  | bes, f') ees'( f, bes, f') ees'( f, bes, f') d'( f, bes, f') d'( f, bes, g') e'( g, bes, g') e'( g,
  | a d) e( d a d) e( d a cis) \repeat unfold 3 { e( cis a cis) } e( cis 
  | d, a') f'( a, d, a') f'( a, d, a') fis'( a, d, a') fis'( a, d, c') fis( c d, c') fis( c 
  | d, bes') g'( bes, d, bes') g'( bes, d, b') gis'( b, d, b') gis'( b, e, d') gis( d e, d') gis( d
  | f, c') a'( c, f, c') a'( c, fis, ees') c'( ees, fis, ees') c'( ees, g, d') b'( d, g, d') b'( d, 
  | gis, f') d'( f, gis, f') d'( f, a, e') d'( e, a, e') d'( e, a, e') cis'( e, a, e') cis'( e,
  | <a, d,>32\f f'64 d') d( f, <a, d,>32) <a d,>( f'64 d') d( f, <a, d,>32) \tuplet 3/2 16 { bes32(-- f' d') d([ f, bes,)] bes( f' d') d([ f, bes,)] a(-- f' d') d([ f, a,)] a( f' d') d([ f, a,)] }
  | <d' e, gis,>4-\arpeggiotext-\simile <cis e, a,> <cis e, g,> 
  | <c d, fis,>4 <b d, g,> <b d, f,>
  | <bes cis, e,> <a d, f,> <g cis, e,>
  | <fis d d,>\ff <f a, c,> <f g, b,>
  | <e g, c,> <ees g, g,> <ees f, a,>
  | <d f, bes,> <d g, bes,> <d f, a,>
  | <d e, gis,> <d e, a,> <cis e, a,>
  | d,8 r r4 r8. d16->\mf
  | c8-> r r4 r8. c16-> 
  | bes4-> r r8. bes16-> 
  | a8.( a16-.) g8.( g16-.) a4 
  | d8 r r4 r4 
  | e'4\f e4. e8 
  | f4 d4. d8 
  | bes'4 a g 
  | g fis r8 f\upbow 
  | f4 e r8 ees\upbow
  | ees4 d r8 d\downbow ~ 
  | d8 d cis4. d8 \bar "||"
  \key d \major 
  | d4\> r4\! r4 
  | R2. * 7 
  | fis,8\p e d e fis gis 
  | a b cis d b cis 
  | d fis e d cis b 
  | a b cis d e cis 
  | d r fis r r fis 
  | e r a r r g 
  | fis e g fis b a g fis e2 
  | d16 r r8 r4 r8 <e gis,>
  | <e a,>8 r r4 r8 e
  | d8 r r4 r8 d 
  | cis16( b a b) cis( e g) b a( g fis e) 
  | fis-. a-. fis-. d-. a-. d-. a-. fis-. d8-. r 
  | r16 a''-. e-. cis-. a-. cis-. a-. e-. cis8-. r
  | r16 gis''-. d-. b-. gis-. b-. gis-. e-. b8-. r 
  | a16-. b-. cis-. d-. e-. cis-. a-. cis-. e-. g-. fis-. e-. 
  | fis8 r r4 r  
  | \clef treble a'16-. e-. cis-. e-. a-. e-. cis'-. a-. e'-. cis-. fis-. cis-. 
  | d-. fis-. d-. b-. fis-. b-. d,-. fis-. b,-. d-. cis-. b-. 
  | cis8 r r4 r4 
  | \clef tenor r8 a'16-> a-> a-> fis d a fis d a d 
  | e16 cis r8 r4 r4 
  | r8 a''16-> a-> a-> fis d b d gis b gis 
  | a e a->\< a-> a-> cis, e-> e-> e-> a, cis g 
  | fis\f d a'-> a-> a8-> r r4 
  | r8 a16-> a-> a8-> r8 r4 
  | r8 a16-> a-> a8-> r8 r4 
  | r8 a16-> a-> a8-> r8 r4 
  | r4 r16 a'\ff a fis fis d d fis 
  | e4 ~ e16 a a e e cis cis e 
  | d4 ~ d16 b' b gis gis e e gis 
  | a4 ~ a16 a a a a g g g 
  | fis4 ~ fis16 a, a a b b cis cis 
  | d4 ~ d16 \clef treble d' d d d c c c 
  | b4 ~ b16 b b b cis-> d d d 
  | g,\< g g g fis fis fis fis e\! e-\rit e\> e 
  | fis4\p fis4.( fis8-.) 
  | fis8( e) e4.( e8-.)
  | e( d) c4.( c8-.)
  | c( b) cis(-- a--) b cis 
  | d4 r4 r4 
  | R2. * 7
  | r4 fis4.\downbow fis8 
  | fis4 fis4. fis8 
  | fis4 e4.\downbow e8 
  | e8 d d4.( cis8) 
  | d4 fis4.\downbow\< fis8 
  | g4 a4. a8 
  | b4 b4. b8 
  | cis8 d d4 cis 
  | <d fis,>4\f <d fis,>4. <d fis,>8
  | <cis e,>4 <c d,>4. <c d,>8 
  | <b d,>4 e,4.\downbow e8 
  | e8 fis g b-- a-- g-- 
  | r16 fis\f fis8 ~ \(( <fis d>16) <fis d>-.\) <fis d>8( ~ <fis d>16 <fis d>-.) <fis d>8( ~ 
  | <fis d>16 <fis d>-.) <fis d>8( ~ <fis d>16 <fis d>-.) <fis d>8( ~ <fis d>16 <fis d>-.) <fis d>8( ~
  | <fis d>16 <e d>-.) <e d>8( ~ <e d>16 <a cis,>-.) <a cis,>8( ~ <a cis,>16 cis,-.) cis8( ~ 
  | cis16 <b' d,>-.) <b d,>8 e,8(\downbow fis) g4( ~
  | g16 g-.) g8 r16 fis(-.\upbow r fis-. r fis-.) fis8( ~ 
  | fis16 fis-.) fis8 r16 e(-.\upbow r e-. r e-.) e8( ~ 
  | e16 e-.) e8 r16 e(-.\upbow r e-. r e-.) e8( 
  | d) b'-- cis,4. d8 \bar "||" 
  \key d \minor 
  | d4\> \clef bass f,2\p 
  | e2( ~ e8 e--)
  | d2( ~ d8 d--)
  | cis4\(( e g8) e--\)
  | d4 r r 
  | \clef tenor f'4 r ees 
  | ees8.( cis16) d( a bes) fis g( d ees g)
  | g8-- f-- e4-- e-- 
  | d16 a' cis g' f d( cis d ~ <d d,>) d( cis d 
  | e,) g cis a' g d( cis d ~ <d e,>) d( cis d 
  | f,) a cis bes' a d,( cis d ~ <d f,>) d( cis d 
  | g,) bes d bes' e, d( cis d ~ <d a>) d( cis e) 
  | f8 r r4 r4 
  | R2. * 3 
  | d,16\mf a' b cis d f g a bes4 
  | R2. 
  | r16 d32( c bes c d16) g, bes32( a g a bes16) e, g32( f e f g16) 
  | cis,16 e32( d cis d e cis) g16 bes32( a g a bes g) e( d cis d e f g e) 
  | <f d>16( a) a( a) bes( a) a( a) g( a) f( a) 
  | e( a) bes( a) a( a) g( a) f( a) e( a)
  | d,( a') a( a) g( a) f( a) e( a) d,( a')
  | e( a) f( a) g( a) bes( a) a( a) g( a) 
  | f( a) a( a) gis( a) g( a) fis( a) f( a)
  | e( a) g( a) fis( a) f( a) e( a) ees( a)
  | d,( a') e( a) f( a) fis( a) g( a) gis( a) 
  | a( a) a( a) a( a) a( a) b( a) cis( a) 
  | d( a) c( a) \repeat unfold 4 { bes16( a) }
  | bes( a) bes( a) a( a) a( a) a( a) a( a)
  | a( a) a( a) g( a) g( a) g(\< a) g( a)
  | g( a) e( a) a( a) g( a) f( a) e( a)
  | f([\f a)] \tuplet 3/2 8 { d,16(\< f a) f( a d) a([\! d f)] bes,-. bes-. bes-. g[-. g-. g-.] }
  | e8 r r4 \tuplet 3/2 8 { c'16-. c-. c-. c[-. c-. c-.] }
  | bes8-- r r4 r4 
  | \tuplet 3/2 8 { e,16( cis' bes') f,([ d' a')] g,( d' g) gis,([ d' f)] a,( d e) a,([ cis e)] }
  | \tuplet 3/2 8 { d, a''( g f)[ f( e] d) d( c bes)[ bes( a] g) bes( c d[ e f] }
  | e8) r r4 a ~ 
  \tupletBracket
  | a8 r r4 r8 \tuplet 3/2 8 { r16 cis,,( b } a16) b32( cis d e f g a) b( cis d e f g f) e( d cis b a g f e) 
  | d8\upbow r <a' d,>4.\ff\downbow <a d,>8 
  | <e' d,>4 e4. e8 
  | f4 d4. c8 
  | bes4 a g16( f e f) 
  | g( e f d) <bes'' d,>4\downbow <a d,>
  | <d d,>4 <c d,> <bes d,>
  | r4 r4 f4-> ~ 
  | f8 e-> e4.-> <d d,>8-- 
  | <d d,>2.->\fermata \bar "|."
}
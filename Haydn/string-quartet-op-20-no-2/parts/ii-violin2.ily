\version "2.24.2"
violinIISecondMov = \relative c' {
  \clef treble
  \set baseMoment = #(ly:make-moment 1/8)
  % \section
  % \sectionLabel "Capriccio"
  | c4 ees b8-! g'-! r b
  | c8. bes!16 aes8.\trill g32 aes bes8 bes, r bes' 
  | g8.\trill f32 g aes8 aes,16. aes'32 f8.\trill ees32 f g8 g,16. f'32 
  | ees16. d32 c16. bes32 aes8.\trill g32 aes g8 g' r4
  | ees16(-.\p ees-. ees-. ees-.) ees(-. ees-. ees-. ees-.) f2:16_\simile
  % | ees16(-.\p ees-. ees-. ees-.) ees(-. ees-. ees-. ees-.) f_\markup {\small \italic "simile" } f f f f f f f
  | ees2: d2:
  % | \repeat unfold 8 ees16 \repeat unfold 8 d16
  | d4: c: c: b:
  % | d\cresc d d d \repeat unfold 8 c16 b b b b 
  | c16.-!\f c32-! c16.-! c32-! c8-! r c16.-! c32-! c16.-! c32-! c8-! r 
  | R1
  % 10
  | r16 bes'(\p aes g) f( ees d c) bes16.-!\f bes32-! d16.-! d32-! ees8-! r 
  | ees16.-! ees32-! g16.-! g32-! aes8-! r r2 
  | R1 * 2 
  | a,16-.\f c-. ees-. ges-. a-. c-. ees-. r r2
  | r4 r16 ges(-.\pp ges-. ges-.) ges8 r r4 
  | R1
  | r16 a(-.\pp a-. a-.) a8 r r16. f32 f16. f32 f8 r 
  % \set subdivideBeams = ##t
  | \tuplet 3/2 8 { bes,,16-!\f des-! f-! bes[-! des-! c-!] } \tuplet 6/4 4 { bes-! c-! bes-! aes-! g-! f-! } e16. <g' c,>32 <g c,>16. <g c,>32 <g c,>8 r
  | r8 c,(\p bes aes) g( des' c bes) 
  % 20
  | aes16( g bes aes) c( bes aes g) f( ees g f) aes( g f ees) 
  | d-.\f b-! d-! f-! aes-! b,-! d-! f-! aes4 ~ aes16 g32( f ees[ d c b)]
  | c16-! c-! ees-! g-! c-! g-! ees'-! c-! \tuplet 6/4 4 { g'16-! f-! ees-! d-! c-! b-! } c32-! d-! ees-! d-! c-![ bes-! a-! g-!]
  | fis16-! a,-! c-! ees-! fis-! a-! c-! ees-! ees4. d8 
  | d16. d32 d16. d32 fis16. fis32 g16. g32 a16. c32 c16. c32 c8 r
  | r16. c32\p c16. c32 c8 r r16. c,32\pp c16. c32 c8 r
  | bes16(-. bes-. bes-. bes-.) bes4:16_\simile c2: 
  % | bes16(-. bes-. bes-. bes-.) bes_\markup {\small \italic "simile" } bes bes bes \repeat unfold 8 c16
  | bes4: bes: a: a:
  % | \repeat unfold 8 bes16 \repeat unfold 8 a16
  | a:\cresc g: g: fis:
  % | a16\cresc a a a \repeat unfold 8 g16 fis fis fis fis
  | g16.-!\f g32-! d16.-! d32-! d8-! r \repeat unfold 4 { g16.-! g32-! } 
  % 30
  | g4-! r16. ees32\p ees16. ees32 ees4 r16. ees32 ees16. ees32 
  | ees4 r16. ees32 ees16. ees32 ees4 r
  | r2 r4 r16. c32\pp c16. c32 
  | b8 r b r16. b32 b4 r 
  | r8 ees(\p g ees) r ees( f g)
  | r f( aes d,) r ees( g ees) 
  | r ees( aes aes,) g( ees' g ees)
  | r d( f d) r ees( g ees) 
  | r g( bes ees,) r f( d bes)
  | r g'( a c) r f,( bes f) 
  % 40
  | r bes( f aes!) r bes,( ees g)
  % \set subdivideBeams = ##t
  | r c,( g' c,) r4 \once \tupletDown \tuplet 3/2 8 { r16 g'( f) \noTupletNum ees([ d c)] }
  | bes4 r d ees8( c)
  | bes8.( c32 d) c8 r d4 ees8( c) 
  | bes( d f d) r bes( g' ees)
  | r d( ees c) r bes( d f) 
  | bes, r bes' r bes4-! r 
  | bes-! r r2
  | R1 * 2 |
  | \tuplet 6/4 4 { e,16( f a ees f a) \noTupletNum e( f a ees f a) } bes4 r
  | des4\f ~ \tuplet 6/4 4 { \tupletNum des16 c bes aes! g f } e8 r g' r16. g32 
  | g8 r r4 c,2\p
  | aes'4( g8 f) e4 e8.(\trill f32 g) 
  | f8 r \once \tupletUp \tuplet 3/2 8 { r16 des\f c \noTupletNum bes[ aes g] } \tuplet 6/4 4 { f aes g f c' bes aes g f ees d! c }
  | bes4-! r bes'2(\p 
  | g'4)( f8 ees) d4 ~ d8. ees32 f 
  | ees8 r \tuplet 3/2 8 { \tupletNum r16 c\f bes aes[ g f] } ees2(\p 
  | des2) c4-! r \noTupletNum
  | \tuplet 6/4 4 { r16 c'\f bes aes g f e des c bes aes g } aes2(\p
  % \set subdivideBeams = ##f
  | a4.) fis'8 g4-! r
  | g4-! r g8\pp g'( f ees)
  | d( ees d[ c)] b( es d[ ees)] 
  | d8 r b,-! r16. b32 b4-! r\fermata |
  \jump "Siegue subito il Menuet"
  \section
  \key c \major
  \time 3/4
  \partial 8
  \newSpacingSection
  \once \override Score.SpacingSpanner.spacing-increment = #-2
  | s1 \once \override Score.BarLine.stencil = ##f
  \revert Score.BarLine.stencil
}
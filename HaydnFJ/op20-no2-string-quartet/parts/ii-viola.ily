\version "2.24.2"
violaSecondMov = \relative c' {
  \clef alto
  \set baseMoment = #(ly:make-moment 1/8)
  \noTupletBracket
  % \section
  % \sectionLabel "Capriccio"
  | c4 ees b8-! g'-! r b
  | c8. bes!16 aes8.\trill g32 aes bes8 bes, r bes' 
  | g8.\trill f32 g aes8 aes,16. aes'32 f8.\trill ees32 f g8 g,16. f'32 
  | ees16. d32 c16. bes32 aes8.\trill g32 aes g8 g' r4
  | c,16(-.\p c-. c-. c-.) c(-. c-. c-. c-.) d2:16_\simile 
  | c2: bes2: 
  | bes4: aes4: aes4: g4:
  | g16.-!\f g32-! g16.-! g32-! aes8-! r aes16.-! aes32-! bes16.-! bes32-! aes8-! r 
  | r2 r16 bes'(\p aes g) bes( aes c bes) 
  | aes( g f ees) d( c bes aes) g16.-!\f g32-! bes16.-! bes32-! bes8-! r 
  | bes16.-! bes32-! ees16.-! ees32-! ees8-! r r2 
  | R1 
  | r16 c(\p bes aes) g( f ees des) c(\cresc ees des f) ees( des' c bes) 
  | a-.\! c-. ees-. ges-. a-. c-. ees-. r r2 
  | r4 r16 a,(-.\pp a-. a-.) a8 r r4 
  | R1 
  | r16 c(-.\pp c-. c-.) c8 r r16. bes32 bes16. bes32 bes8 r 
  % \set subdivideBeams = ##t
  | \tuplet 3/2 8 { bes,16-!\f des-! f-! bes[-! des-! c-!] } \tuplet 6/4 4 { bes-! c-! bes-! aes-! g-! f-! } e16. c32 c16. c32 c8 r
  | R1 * 2
  | r16 b-!\f d-! f-! aes!-! b-! d-! r r2
  | r16 c,-! ees-! g-! c-! g-! ees'-! c-! \tuplet 6/4 4 { g'16-! f-! ees-! d-! c-! b-! } c32-! d-! ees-! d-! c-![ bes-! a-! g-!]
  | fis16-! a,-! c-! ees-! fis-! a-! c-! ees-! ees4. d8 
  | a16. a32 g16. g32 c,16. c32 bes16. bes32 a16. a32 a16. a32 a8 r 
  | r2 r16. a'32\pp a16. a32 a8 r
  | g16(-. g-. g-. g-.) g4:16_\simile a2: 
  | g2: f:
  | f4:\cresc ees: ees: d: 
  | d16.-!\f d32-! c16.-! c32-! bes8-! r d16.-! d32-! d16.-! d32-! c16.-! c32-! f16.-! f32-!
  | ees4-! r16. c32\p c16. c32 c4 r16. c32 c16. c32 
  | c4 r16. c32 c16. c32 c4 r 
  | r2 r4 r16. fis,32\pp fis16. fis32 
  | g8 r d r16. d32 d4 r
  % \set subdivideBeams = ##t
  | \once \tupletUp \tuplet 6/4 4 { bes'16\p( ees_\markup {\italic "sotto voce" } g) \noTupletNum bes-.( g-. ees-.) } \repeat unfold 3 { \tuplet 6/4 4 { bes16( ees g) bes(-. g-. ees-.) } }
  | \tuplet 6/4 4 { \repeat unfold 2 { bes16( d f) bes(-. aes-. d,-.) } \repeat unfold 2 { bes16( ees g) bes(-. g-. ees-.) } }
  | \tuplet 6/4 4 { \repeat unfold 2 { c16( ees aes) c(-. aes-. ees-.) } \repeat unfold 2 { bes16( ees g) bes(-. g-. ees-.) } }
  | \tuplet 6/4 4 { \repeat unfold 2 { bes16( d f) bes(-. f-. d-.) } \repeat unfold 2 { bes16( ees g) bes(-. g-. ees-.) } }
  | \tuplet 6/4 4 { \repeat unfold 2 { bes16( ees g) bes(-. g-. ees-.) } \repeat unfold 2 { bes16( d f) bes(-. f-. d-.) } }
  | \tuplet 6/4 4 { c16( ees g) bes(-. g-. ees-.) c( ees f) a(-. f-. ees-.) \repeat unfold 2 { bes16( d f) bes(-. f-. d-.) } }
  | \tuplet 6/4 4 { \repeat unfold 2 { bes16( d f) bes(-. f-. d-.) } \repeat unfold 2 { bes16( ees g) bes(-. g-. ees-.) } }
  | \tuplet 6/4 4 { c16( ees g) bes(-. g-. ees-.) c( e g) bes(-. g-. e-.) c( e f) a( c bes) a( g f) ees( d c) }
  | \tuplet 6/4 4 { \repeat unfold 2 { d16( f a) bes(-. f-. d-.) c( ees f) a(-. f-. ees-.) } }
  | \tuplet 6/4 4 { \repeat unfold 2 { d16( f a) bes(-. f-. d-.) c( ees f) a(-. f-. ees-.) } }
  | \tuplet 6/4 4 { d16( f a) bes(-. f-. d-.) bes( d f) bes(-. f-. d-.) \repeat unfold 2 { bes16( ees g) bes(-. g-. ees-.) } }
  | \tuplet 6/4 4 { d16( f a) bes(-. f-. d-.) c( ees f) a(-. f-. ees-.) d( f a) bes(-. f-. d-.) bes( d f) bes(-. f-. d-.) }
  | bes8 r d r d4-! r 
  | ees4-! r r2
  | R1 * 2
  | f,8 r f r bes4 r 
  | des'4\f ~ \once \tupletUp \tuplet 6/4 4 { \tupletNum des16 c( bes aes g f) } e8 r c r16. c32 
  | c8 r r4 r8 f(\p aes f)
  | r f( g aes) r g( bes e,) 
  | f8 r \tuplet 3/2 8 { r16 des'\f c \noTupletNum bes[ aes g] } \tuplet 6/4 4 { f aes g f c' bes aes g f ees! d! c }
  | bes4-! r r8 ees(\p g ees)
  | r ees( f g) r f( aes d,) 
  | ees r \tuplet 3/2 8 { \tupletNum r16 c\f bes aes[ g f] } ees2(\p 
  | des) c4-! r \noTupletNum
  | \tuplet 6/4 4 { r16 c''\f bes aes g f e des c bes aes g } aes2(\p
  % \set subdivideBeams = ##f
  | a4.) c8 b4-! r 
  | g-! r r8 ees''8(\pp d c)
  | b( c b[ a)] g( c b[ c)] 
  | b r g,-! r16. g32 g4-! r\fermata |
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
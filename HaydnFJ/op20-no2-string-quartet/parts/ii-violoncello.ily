\version "2.24.2"
celloSecondMov = \relative c {
  \clef bass
  \set baseMoment = #(ly:make-moment 1/8)
  % \section
  % \sectionLabel "Capriccio"
  | c4 ees b8-! g'-! r b
  | c8. bes!16 aes8.\trill g32 aes bes8 bes, r bes' 
  | g8.\trill f32 g aes8 aes,16. aes'32 f8.\trill ees32 f g8 g,16. f'32 
  | ees16. d32 c16. bes32 aes8.\trill g32 aes g8 g' r4
  | c,4\p ees b8-. g'-. r b 
  | c8. bes!16 aes8.\trill g32 aes bes8 bes, r bes' 
  | g8.\trill f32 g aes8 aes,16. aes'32 f8.\trill ees32 f g8 g,16. g'32 
  | c,16.-!\f c32-! bes16.-! bes32-! aes8-! r aes'16.-! aes32-! e16.-! e32-! f8-! r 
  | R1 
  % 10 
  | r2 g16.-!\f g32-! f16.-! f32-! ees8-! r 
  | ees16.-! ees32-! des16.-! ees32-! c8-! r r2
  | R1
  | r2 r8 r16 f\p ees(\cresc des c bes)
  | a-.\f c-. ees-. ges-. a-. c-. ees-. r r2
  | r4 r16 c(-.\pp c-. c-.) c8 r r4 
  | R1
  | r16 ees(-.\pp ees-. ees-.) ees8 r r16. des32 des16. des32 des8 r 
  % \set subdivideBeams = ##t
  | \tuplet 3/2 8 { bes,16-!\f des-! f-! bes[-! des-! c-!] } \tuplet 6/4 4 { bes-! c-! bes-! aes-! g-! f-! } e16. e32 e16. e32 e8 r
  % 19-20
  | R1 * 2
  | r16 b-!\f d-! f-! aes!-! b-! d-! r r2
  | r16 c,-! ees-! g-! c-! g-! ees'-! c-! \tuplet 6/4 4 { g'16-! f-! ees-! d-! c-! b-! } c32-! d-! ees-! d-! c-![ bes-! a-! g-!]
  | fis16-! a,-! c-! ees-! fis-! a-! c-! ees-! ees4. d8 
  | c16. c32 bes16. bes32 a16. a32 g16. g32 fis16. fis32 fis16. fis32 fis8 r 
  | r2 r16. fis'32\pp fis16. fis32 fis8 r 
  | g,4 bes fis8-. d'-. r fis 
  | g8. f!16 ees8.\trill d32 ees f8 f, r f' 
  | d8.\trill c32 d ees8 ees,16. ees'32 c8.\trill bes32 c d8 d,16. c'32 
  %%%%%
  | bes16.-!\f bes32-! fis16.-! fis32-! g8-! r g16.-! g32-! f16.-! f32-! ees16.-! ees32-! b16.-! b32-! 
  % 30
  | c4-! r16. aes'32\p aes16. aes32 aes4 r16. g32 g16. g32 
  | g4 r16. fis32 fis16. fis32 fis4 r 
  | r2 r4 r16. fis,32\pp fis16. fis32
  | g8 r g r16. g32 g4 r 
  | ees8\p r r4 ees' r
  | bes4 r ees r 
  | aes, r ees' r 
  | bes r ees, r 
  | ees' r d r 
  | c f, bes r
  | d r ees r 
  % \set subdivideBeams = ##t
  | ees( e f8) r \tuplet 3/2 8 { r16 g( f) \noTupletNum ees([ d c)] } 
  | bes8 r f' r bes r f r 
  | bes,8 r f' r bes r f r 
  | d4 r ees r 
  | f r bes, r 
  | d8 r d r d4-! r
  | ees-! r r2 
  | R1 * 2 
  | f8\p r f r bes,4 r 
  | des'4\f ~ \once \tupletUp \tuplet 6/4 4 { \tupletNum des16 c( bes aes g f) } e8 r e r16. e32 
  | e8 r r4 f-!\p r 
  | f-! r c-! r
  | f8 r \tuplet 3/2 8 { r16 des'\f c \noTupletNum bes[ aes g] } \tuplet 6/4 4 { f aes g f c' bes aes g f ees! d! c }
  | bes4-! r ees-!\p r 
  | ees-! r bes-! r 
  | ees8 r \tuplet 3/2 8 { \tupletNum r16 c\f bes aes[ g f] } ees2(\p
  | des2) c4-! r \noTupletNum
  | \tuplet 6/4 4 { r16 c''\f bes aes g f e des c bes aes g } aes2(\p
  % \set subdivideBeams = ##f
  | a2) g4-! r 
  | g4-! r g\pp r
  | g r g r 
  | g8 r g-! r16. g32 g4-! r\fermata |
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
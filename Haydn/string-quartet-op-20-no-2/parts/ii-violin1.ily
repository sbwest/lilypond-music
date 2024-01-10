\version "2.24.2"
violinISecondMov = \relative c' {
  \clef treble
  \set baseMoment = #(ly:make-moment 1/8)
  % \section
  % \sectionLabel "Capriccio"
  | c4 ees b8-! g'-! r b
  | c8. bes!16 aes8.\trill g32 aes bes8 bes, r bes' 
  | g8.\trill f32 g aes8 aes,16. aes'32 f8.\trill ees32 f g8 g,16. f'32 
  | ees16. d32 c16. bes32 aes8.\trill g32 aes g8 g' r4
  | g16(-.\p g-. g-. g-.) g(-. g-. g-. g-.) g4:16_\simile g:
  % | g16(-.\p g-. g-. g-.) g(-. g-. g-. g-.) g_\markup {\small \italic "simile" } \repeat unfold 7 g16
  | g: f: f: f:
  % | g g g g \repeat unfold 12 f16
  | ees: ees: d: d:
  % | ees\cresc \repeat unfold 7 ees16 \repeat unfold 8 d16
  | ees16.-!\f ees32-! e16.-! e32-! f8-! r f16.-! f32-! g16.-! g32-! aes8-! r16 aes,-. 
  | c-.(\mf f-. aes-. c-.) f-.( aes-. c-. bes-.) aes(\p g f e) g( f aes g)
  % 10
  | f( ees! d c) bes( aes g f) ees16.-!\f ees32-! aes16.-! aes32-! g8-! r 
  | g16.-! g32-! bes16.-! bes32-! ees8-! r16 aes,,-._\markup {\italic "sotto voce" } c-.( ees-. aes-. c-.) ees-.( aes-. c-. bes-.) 
  | aes( g f ees) des( c ees des) f( ees des c) bes( aes g bes) 
  | aes( c bes aes) g( f ees des) c( ees des f) ees( des c bes)
  | a-!\f c-! ees-! ges-! a-! c-! ees-! c-! ges'( ees) c'( a) ees'-! ees-! ees-! ees-! 
  | ees8 r r16 ees(-.\pp ees-. ees-.) ees8 r r16 ees(-. ees-. ees-.) 
  | ees4 ~ ees16 des c bes a ges'(-. ges-. ges-. ges-. ges-. ges-. ges-.) 
  | ges4 ~ ges16 f32( ees des[ c bes a)] bes16. des32 des16. des32 des8 r 
  % \set subdivideBeams = ##t
  | \tuplet 3/2 8 { bes,,16-!\f des-! f-! bes[-! des-! c-!] } \tuplet 6/4 4 { bes-! c-! bes-! aes-! g-! f-! } e16. <bes'' c,>32 <bes c,>16. <bes c,>32 <bes c,>8 r
  | r8 aes(\p g f) e( bes' aes g)
  % 20
  | f16( e g f) aes( g f ees) d( c ees d) f( ees d c) 
  | b-!\f b,-! d-! f-! aes-! b-! d-! f-! aes4 ~ aes16 g32( f ees[ d c b)]
  | c16-! c,-! ees-! g-! c-! g-! ees'-! c-! \tuplet 6/4 4 { g'16-! f-! ees-! d-! c-! b-! } c32-! d-! ees-! d-! c-![ bes-! a-! g-!]
  | fis16-! a,-! c-! ees-! fis-! a-! c-! ees-! ees4. d8 
  | fis16. fis32 g16. g32 a16. a32 bes16. bes32 c16. ees32 ees16. ees32 ees8 r 
  | r16. ees32\p ees16. ees32 ees8 r r16. d,32\pp d16. d32 d8 r
  | d16(-. d-. d-. d-.) d4:16_\simile d2:
  % | d16(-. d-. d-. d-.) d_\markup {\small \italic "simile" } \repeat unfold 11 d16
  | d4: c: c: c:
  % | d d d d \repeat unfold 12 c16 
  | bes:\cresc bes: a: a:
  %%%%%
  % | bes\cresc \repeat unfold 7 bes16 \repeat unfold 8 a16
  | g16.-!\f g32-! a16.-! a32-! bes8-! r bes16.-! bes32-! b16.-! b32-! c16.-! c32-! d16.-! d32-! 
  % 30
  | ees8-! c'32(\p d ees d) c8 r r c32( d ees d) c8 r
  | r c32( d ees d) c8 r r4 r8 c32( ees fis ees) 
  | c32([ ees fis ees)] c32( ees fis ees) c8 r r4 r16. ees,,32\pp ees16. ees32 
  | d8 r g r16. g32 g4 r 
  | bes2\p^\markup { \italic \large "cantabile" } g'4( f8 ees) 
  | d4 d8.(\trill ees32 f) ees4 r 
  | c'2 bes8 g' \grace f16 ees8 \grace d16 c8
  | \slashedGrace bes4 aes2\trill g4 r 
  | ees, g' f8( d) bes4 
  | ees8 ees' ~ ees16 d32( c bes[ a g f)] \grace ees8 d4 r 
  % 40
  | f4 \grace bes,8 bes'4 g4. \grace f16 ees8
  %%%%%
  | c4 ~ c16 c\haydnturn d bes \grace bes8 a4 r4 
  | d4( ees8 c) bes8.( c32 d) c8 r 
  | d4 \grace f16 ees8 \grace d16 c8 bes8.( c32 d) c8 r 
  | f4( bes) \grace a8 g4 f16( ees d c)
  | bes4( \grace d16 c8) r16. bes32 bes4-! r
  | bes'8 ~ bes32 f bes f bes8 ~ bes32 f bes f \repeat unfold 4 { bes32([fis bes fis)] }
  | \repeat unfold 2 { g32([ fis g fis)] } g8.\haydnturn a16 \noTupletNum \tuplet 3/2 8 { bes16[ fis g] bes b, c bes'![ fis g] bes cis, d }
  | \tuplet 3/2 8 { bes'16[ fis g] bes d, ees bes'[ d, ees] g b, c } \tuplet 6/4 4 { bes'! d, ees g b, c bes'! d, ees g b, c }
  | f,4 \once \tupletNum \tuplet 6/4 4 { e16( f a ees f a) e( f a ees f a) e( f a ees f ees') } |
  % 50
  | c2\trill bes4-! r 
  \tupletNum
  | des4\f ~ \tuplet 6/4 4 { des16 c bes aes g f } e8 r <bes'' c,> r16. <bes c,>32 
  \noTupletNum
  | <bes c,>8 r r4 \tuplet 6/4 4 { c,16(_\markup { \italic "sotto voce" } f aes) c(-. aes-. f-.) \noTupletNum c( f aes) c(-. aes-. f-.) }
  | \tuplet 6/4 4 { \repeat unfold 2 { c16( f aes) c(-. aes-. f-.) } c16( g' bes) c(-. bes-. g-.) c,( g' bes) c(-. bes-. g-.) }
  | \tuplet 6/4 4 { aes16 c bes aes g f e des\f c bes aes g f aes g f c' bes aes g f ees! d! c }
  | \tuplet 6/4 4 { bes16 d f aes bes d f ees d c bes aes g(_\markup { \italic "(sotto voce)" } bes ees) g(-. ees-. bes-.) g( bes ees) g(-. ees-. bes-.) }
  | \tuplet 6/4 4 { \repeat unfold 2 { g16( bes ees) g(-. ees-. bes-.) } \repeat unfold 2 { aes16( bes d) f(-. d-. bes-.) } }
  | \tuplet 6/4 4 { g16 bes' aes g f ees d c\f bes aes g f ees16(\p g bes) ees(-. bes-. g-.) ees16 g bes ees bes g }
  | \tuplet 6/4 4 { \repeat unfold 2 { des16( ees g) bes(-. g-. ees-.) } c e g bes c e g f e des c bes }
  | \tuplet 6/4 4 { aes16 c\f bes aes g f e des c bes aes g aes(\p c f) aes(-. f-. c-.) aes( c f) aes(-. f-. c-.) }
  % 60
  | \tuplet 6/4 4 { a16 c ees fis a c ees c a fis ees c b c d g, fis' g g, e' f g, d' ees }
  | \tuplet 6/4 4 { g,16 cis d g, d' ees g, cis d g, b c g\pp a b g ees' g g, d' f g, c ees }
  | \tuplet 6/4 4 { g,16 b d g, c ees g, b d g, a c g b d g, c ees g, b d g, c ees }
  \set subdivideBeams = ##f
  | g,8 r g'-! r16. g32 g4-! r\fermata |
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
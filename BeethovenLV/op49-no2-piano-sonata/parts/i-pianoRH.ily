\include "../common/version.ily"

pianoRHFirstMov = \relative c'' {
  \clef treble
  \noTupletBracket
  \repeat volta 2 {
    <g d b>2 \tupletDown \tuplet 3/2 { d8 g b } \tupletUp \tuplet 3/2 { d[ c a] }
    | g4 g( fis g)
    | a4. a8 b4. b8 
    | d4 c\trill \grace { b16 c } b4 r 
    | <g' d b>2 \noTupletNum \tuplet 3/2 { d8[ g b] d[ c a] }
    | g4 g( fis g)
    | a4. a8 b4. b8 
    | d4 c\trill \grace { b16 c } b8( c cis d)
    | dis8( e) r e( d c b a) 
    | cis8( d) r d( c b a g)
    | fis8 e d c b a g fis 
    | << {g4. a8} \\ { s4 s4^\turn} >> b8( c cis d) 
    | dis8 e r e( d c b a)
    | dis8( e) r e e( cis a g) 
    | fis4 \tupletNum \tuplet 3/2 { a'8 fis d } c!4 \tuplet 3/2 { a'8 fis c } 
    | b4 \noTupletNum \tuplet 3/2 { g'8 d b } g4 \tuplet 3/2 { d'8 b g } 
    | fis4 \tuplet 3/2 { a'8 fis d } c!4 \tuplet 3/2 { a'8 fis c } 
    | b4 \tuplet 3/2 { g'8 d b } g4 \tuplet 3/2 { d'8 b g } 
    | d4 \tuplet 3/2 { d'8 b g } d4 \tuplet 3/2 { d'8 b g } 
    | d4 r r8 a' a a 
    | d4( cis d e) 
    | g8( fis) e4 r8 a, a a 
    | e'4( d <e cis> <fis d>) 
    | <a e>8( g <fis d>4) r8 a8( g fis) 
    | fis8( e) e-. e-. d-. a'( g fis) 
    | fis8( e) e-. e-. d-. a'( g fis) 
    | fis( e) r e e( d) r d 
    | d8( cis b a gis a b cis) 
    | d4( cis d e) 
    | <g d>8( fis <e cis>4) r8 a, a a 
    | e'4( d <e cis> <fis d>) 
    | <a e>8( g <fis d>4) r8 a8 \parenthesize ( g fis) 
    | fis8( e) e-. e-. d-. a'( g fis) 
    | fis8( e) e-. e-. d-. a'( g fis) 
    | fis( e g e) e( d) d( cis)
    | \tupletNum \grace d16 \tuplet 3/2 { a'8 g fis } \parenthesize \tupletNum \tuplet 3/2 { e8[ d cis] } \noTupletNum \tuplet 3/2 { b8[ a g ] fis[ e d] }
    | cis4 4 4 4 
    | \tuplet 3/2 { d8[ e fis] g[ a b] cis[ d e] fis[ g a] } 
    | g4 g g g  
    | \grace fis16 \tuplet 3/2 { a8[ g fis] e[ d cis] b[ a g] fis[ e d] } 
    | c4 c c c 
    | \tuplet 3/2 { b8[ e g] b[ g e] } d4 \grace fis8 e4 
    | \tuplet 3/2 { d8[ e fis] g[ a b] cis[ d e] fis[ g a] }
    | <b g>1 
    | <a fis>4-. <g e>-. <fis d>-. <e cis>-. 
    | \tuplet 3/2 { a8[ g fis] e[ d cis] b[ a g] fis[ e d] }
    | <b' g>1
    | <a fis>4-. <g e>-. <fis d>-. <e cis>-. 
    | d4 \tupletNum \tuplet 3/2 { a''8 fis d } cis4 \tuplet 3/2 { g'8 e cis }
    | d4 \noTupletNum \tuplet 3/2 { a8 fis d } cis4 \tuplet 3/2 { g'8 e cis }
    | \repeat unfold 2 { d4 \tuplet 3/2 { g8 e cis } }
    | d4 <<
      \new Voice {
        \voiceOne \crossStaff { d4 d4 }
      }
      >> r4 
  }
}
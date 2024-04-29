\include "../common/version.ily"
pianoLHFirstMov = \relative c' {
  \clef bass
  \noTupletBracket
  \repeat volta 2 {
    <g g,>2 r 
    | r4 b( a g)
    | fis4 d g f 
    | e fis g8 g b d 
    | <g g,>2 r 
    | r4 \clef treble b8 d a d g, d'
    | fis,8 d' d, d' g, d' f, d' 
    | e,8 g fis! a g4 r 
    | r4 <a e c> r2 
    | r4 <g d b> r2 
    | \clef bass c,4 r d r 
    | g,4 r r2 
    | r4 <a e c> r2 
    | r4 <a e cis> r2 
    | \tupletUp \tuplet 3/2 { d,8[ fis a] } \parenthesize \tupletNum \tuplet 3/2 { d,8[ fis a] } \noTupletNum \tuplet 3/2 { d,8[ fis a] } \tuplet 3/2 { d,8[ fis a] }
    | \repeat unfold 4 { \tuplet 3/2 { d,8[ g b] } }
    | \repeat unfold 4 { \tuplet 3/2 { d,8[ fis a] }}
    | \repeat unfold 4 { \tuplet 3/2 { d,8[ g b] } }
    | \repeat unfold 2 { \tuplet 3/2 { d,8[ fis a] } \tuplet 3/2 { d,8[ g b] } }
    | <fis d>4 r r2 
    | \clef treble fis'8 a g a fis a cis, a' 
    | d,8 a' cis, a' a,4 r 
    | g'8 a fis a e a d, a' 
    | cis,8 a' d, a' d,4 r 
    | <b' g>2 <a fis>4 r 
    | <b g>2 <a fis>4 r 
    | r4 g r gis 
    | a4 a, r2 
    | fis'8 a g a fis a cis, a' 
    | d,8 a' a, a' a,4 r 
    | g'8 a fis a e a d, a'
    | cis,8 a' d, a' d,4 r 
    | <b' g>2 <a fis>4 r 
    | <b g>2 <a fis>4 r 
    | \clef bass r4 g, a a, 
    | d4 r r2 
    | \parenthesize \tupletNum \tuplet 3/2 { e8[ g a] } \noTupletNum \repeat unfold 3 { \tuplet 3/2 { e8[ g a] } }
    | <fis d>4 r r2 
    | \tuplet 3/2 { cis8[ e a] \repeat unfold 3 { cis,8[ e a] } } 
    | d,4 r r2 
    | \tuplet 3/2 { d8[ fis a] \repeat unfold 3 { d,8[ fis a] } } 
    | << { r4 g fis g } \\ { g,2 a4 a } >>
    | <fis' d>4 r r2 
    | \clef treble \tuplet 3/2 { r8 g[ a] b[ cis d] e[ fis g] a[ b cis] }
    | d4 g, a a, 
    | R1 
    | \clef bass \parenthesize \tupletNum \tupletDown \tuplet 3/2 { r8 g,[ a] } \noTupletNum \tuplet 3/2 { b8[ cis d] e[ fis g] a[ b cis] }
    | d4 g, a a, 
    | \tuplet 3/2 { \repeat unfold 2 { d8[ fis a] } \repeat unfold 2 { d,8[ g a] } }
    | \tuplet 3/2 { \repeat unfold 2 { d,8[ fis a] } \repeat unfold 2 { d,8[ g a] } }
    | \tuplet 3/2 { \repeat unfold 2 { d,8[ fis a] d,[ g a] } }
    | <fis d>4 << 
      \new Voice {
        \voiceOne
        \crossStaff { <a fis>4 <a fis> } 
      } \new Voice {
        \voiceTwo
        <d, d,>4 <d d,>
      }
    >> r4 
  }
}
\version "2.24.2"

\include "../common/metadata.ily"
\include "../common/part-layout.ily"

\include "./i-global.ily"
\include "./i-violoncello.ily"

\include "./ii-global.ily"
\include "./ii-violoncello.ily"

\include "./iii-global.ily"
\include "./iii-violoncello.ily"

\include "./iv-global.ily"
\include "./iv-violoncello.ily"

\include "./violoncello_defs.ily"
\include "./violoncello_overrides.ily"

\bookpart {
  \bookOutputName "Haydn - String Quartet Op. 20, No. 2 - Violoncello Part"
  
  \header {
    pdftitle = "Haydn - String Quartet Op. 20, No. 2 - Violoncello Part"
    instrument = \violoncelloName
  }
  
  \paper {
    first-page-number = 2
    page-count = 4
    page-breaking = #ly:page-turn-breaking
  }
  
  \score {
    \header {
      piece = \headerI
    }
    \new Staff \with { \consists Page_turn_engraver } <<
      \set Staff.instrumentName = \violoncelloName
      \globalSettings

      \globalFirstMov
      \celloFirstMov
      \new Voice = "breaks" { \celloBreakI }
      \new Voice = "overrides" { \celloOverridesI }
    >>
    \layout {}
  }
  
  \pageBreak
  
  \score {
    \header {
      piece = \headerII
    }
    \new Staff \with { \consists Page_turn_engraver } <<    
      \globalSettings

      \globalSecondMov
      \celloSecondMov
      \new Voice = "breaks" { \celloBreakII }
      \new Voice = "overrides" { \celloOverridesII }
    >>
    \layout {}
  }
  
  \pageBreak
  
  \score {
    \header {
      piece = \headerIII
    }
    \new Staff \with { \consists Page_turn_engraver } <<
      \globalSettings

      \globalThirdMov
      \celloThirdMov
      \new Voice = "breaks" { \celloBreakIII }
      \new Voice = "overrides" { \celloOverridesIII }
    >>
    \layout {
      \context {
        \Staff
        \consists Measure_grouping_engraver
      }
    }
  }

  \score {
    \header {
      piece = \headerIV
    }
    \new Staff \with { \consists Page_turn_engraver } <<
      \set Staff.midiInstrument = #"cello"
      
      \globalSettings

      \globalFourthMov
      \celloFourthMov
      \new Voice = "breaks" { \celloBreakIV }
      \new Voice = "overrides" { \celloOverridesIV }
    >>
    \layout { }
  }
}
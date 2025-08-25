\version "2.24.2"

\include "../common/metadata.ily"
\include "../common/part-layout.ily"

\include "./i-global.ily"
\include "./i-cello3.ily"

\include "./cello3_defs.ily"

\bookpart {
  \bookOutputName "Bach - Chaconne BWV 1004 - Cello 3 Part"
  \header {
    pdftitle = "Bach - Chaconne BWV 1004 - Cello 3 Part"
    instrument = \celloIIIName
  }
  \paper {
    % first-page-number = 2
    % page-count = 4
    page-breaking = #ly:page-turn-breaking
  }
  
  \score {
    \header {
      % piece = \headerI
    }
    \new Staff \with { \consists Page_turn_engraver } <<
      \set Staff.instrumentName = \celloIIIName
      
      \globalSettings

      \globalFirstMov
      \celloIIIFirstMov
      \new Voice = "breaks" { \celloIIIBreakI }
      \new Voice = "overrides" { \celloIIIOverridesI }
    >>
    \layout {}
  }

}
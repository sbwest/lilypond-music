\version "2.24.2"

\include "../common/metadata.ily"
\include "../common/part-layout.ily"

\include "./i-global.ily"
\include "./i-cello2.ily"

\include "./cello2_defs.ily"

\bookpart {
  \paper {
    % first-page-number = 1
    % page-count = 4
    % page-breaking = #ly:optimal-breaking
    page-breaking = #ly:page-turn-breaking
  }
  \bookOutputName "Bach - Chaconne BWV 1004 - Cello 2 Part"
  
  \header {
    pdftitle = "Bach - Chaconne BWV 1004 - Cello 2 Part"
    instrument = \celloIIName
  
  }
  
  \score {
    \header {
      % piece = \headerI
    }
    \new Staff \with { \consists Page_turn_engraver } <<
      \set Staff.instrumentName = \celloIIName

      \globalSettings

      \globalFirstMov
      \celloIIFirstMov
      % \new Voice = "breaks" { \celloIIBreakI }
      % \new Voice = "overrides" { \celloIIOverridesI }
    >>
    \layout { }
  }

}
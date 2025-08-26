\include "../common/version.ily"

\layout {
  \compressEmptyMeasures
  % \context {
  %   \Score
  %   \override BarNumber.font-size = #1
  %   \override BarNumber.padding = #3
  % }
}

\include "../common/metadata.ily"
\include "../common/part-layout.ily"

\include "./i-global.ily"
\include "./i-cello1.ily"

\include "./cello1_defs.ily"

\bookpart { 
  \bookOutputName "Bach - Chaconne BWV 1004 - Cello 1 Part"
  \paper {
    % first-page-number = 1
    page-breaking = #ly:page-turn-breaking
    % page-count = 4
  }
  \header {
    pdftitle = "Bach - Chaconne BWV 1004 - Cello 1 Part"
    instrument = \celloIName
  }
  
  \score {
    \header {
      % piece = \headerI
    }
    \new Staff \with { \consists Page_turn_engraver } <<
      \set Staff.instrumentName = \celloIName

      \globalSettings
      \globalFirstMov
      \celloIFirstMov
      \new Voice = "breaks" { \celloIBreakI }
      \new Voice = "overrides" { \celloIOverridesI }
    >>
    \layout {
      page-count = 2
    }
  }
}
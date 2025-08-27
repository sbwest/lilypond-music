\include "../common/version.ily"

\include "../common/metadata.ily"
\include "../common/part-layout.ily"

\include "./i-global.ily"
\include "./i-cello4.ily"

\include "./cello4_defs.ily"

\bookpart {
  \bookOutputName "Albinoni Adagio - Cello 4 Part"
  
  \header {
    pdftitle = "Albinoni Adagio - Cello 4 Part"
    instrument = \celloIVName
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
      \set Staff.instrumentName = \celloIVName
      \globalSettings

      \globalFirstMov
      \celloIVFirstMov
      \new Voice = "breaks" { \celloIVBreakI }
      \new Voice = "overrides" { \celloIVOverridesI }
    >>
    \layout {}
  }
  
}
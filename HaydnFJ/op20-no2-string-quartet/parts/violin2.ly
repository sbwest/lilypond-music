\version "2.24.2"

\include "../common/metadata.ily"
\include "../common/part-layout.ily"

\include "./i-global.ily"
\include "./i-violin2.ily"

\include "./ii-global.ily"
\include "./ii-violin2.ily"

\include "./iii-global.ily"
\include "./iii-violin2.ily"

\include "./iv-global.ily"
\include "./iv-violin2.ily"

\include "./violin2_defs.ily"

\bookpart {
  \paper {
    first-page-number = 1
    % page-count = 4
    % page-breaking = #ly:optimal-breaking
  }
  \bookOutputName "Haydn - String Quartet Op. 20, No. 2 - Violin 2 Part"
  
  \header {
    pdftitle = "Haydn - String Quartet Op. 20, No. 2 - Violin 2 Part"
    instrument = \violinIIName
  
  }
  
  \score {
    \header {
      piece = \headerI
    }
    \new Staff \with { \consists Page_turn_engraver } <<
      \set Staff.instrumentName = \violinIIName

      \globalSettings

      \globalFirstMov
      \violinIIFirstMov
      % \new Voice = "breaks" { \violinIIBreakI }
      % \new Voice = "overrides" { \violinIIOverridesI }
    >>
    \layout { }
  }
  
  \score {
    \new Staff \with { \consists Page_turn_engraver } <<
      \set Staff.minimumPageTurnLength = #(ly:make-moment 3/8)

      \globalSettings

      \globalSecondMov
      \violinIISecondMov
      \new Voice = "breaks" { \violinIIBreakII }
      % \new Voice = "overrides" { \violinIIOverridesII }
    >>
    \header {
      piece = \headerII
    }
    \layout { }
  }
  \pageBreak
  \score { 
    \header {
      piece = \headerIII
    }
    \new Staff \with { \consists Page_turn_engraver } <<
      \set Staff.minimumPageTurnLength = #(ly:make-moment 3/4)

      \globalSettings

      \globalThirdMov
      \violinIIThirdMov
      \new Voice = "breaks" { \violinIIBreakIII }
      % \new Voice = "overrides" { \violinIIOverridesIII }
    >>
    \layout { }
  }
  \noPageBreak
  \score { 
    \header {
      piece = \headerIV
    }
    \new Staff \with { \consists Page_turn_engraver } <<
      \set Staff.minimumPageTurnLength = #(ly:make-moment 6/4)

      \globalSettings

      \globalFourthMov
      \violinIIFourthMov
      \new Voice = "breaks" { \violinIIBreakIV }
      % \new Voice = "overrides" { \violinIIOverridesIV }
    >>
    \layout { }
  }
}
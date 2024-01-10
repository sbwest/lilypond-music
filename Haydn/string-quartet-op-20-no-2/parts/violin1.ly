\version "2.24.2"

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
\include "./i-violin1.ily"

\include "./ii-global.ily"
\include "./ii-violin1.ily"

\include "./iii-global.ily"
\include "./iii-violin1.ily"

\include "./iv-global.ily"
\include "./iv-violin1.ily"

\include "./violin1_defs.ily"
\include "./violin1_overrides.ily"

\bookpart { 
  \bookOutputName "Haydn - String Quartet Op. 20, No. 2 - Violin 1 Part"
  \paper {
    first-page-number = 1
    % page-count = 4
  }
  \header {
    pdftitle = "Haydn - String Quartet Op. 20, No. 2 - Violin 1 Part"
    instrument = "Violino I"
  }
  
  \score {
    \header {
      piece = \headerI
    }
    \new Staff \with { \consists Page_turn_engraver } <<
      \set Staff.instrumentName = "Violino I."

      \globalSettings
      \globalFirstMov
      \violinIFirstMov
      \new Voice = "breaks" { \violinIBreakI }
      \new Voice = "overrides" { \violinIOverridesI }
    >>
    \layout {
      page-count = 2
    }
  }
  
  \score {
    \header {
      piece = \headerII
    }
    \new Staff \with { \consists Page_turn_engraver } <<
      \set Staff.minimumPageTurnLength = #(ly:make-moment 3/8)

      \globalSettings
      \globalSecondMov
      \violinISecondMov
      \new Voice = "breaks" { \violinIBreakII }
      \new Voice = "overrides" { \violinIOverridesII }
    >>
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
      \violinIThirdMov
      \new Voice = "breaks" { \violinIBreakIII }
      \new Voice = "overrides" { \violinIOverridesIII }
    >>
    \layout {}
  }

  \score {
    \header {
      piece = \headerIV
    }
    \new Staff \with { \consists Page_turn_engraver } <<
      \set Staff.minimumPageTurnLength = #(ly:make-moment 6/4)

      \globalSettings
      \globalFourthMov
      \violinIFourthMov
      \new Voice = "breaks" { \violinIBreakIV }
      \new Voice = "overrides" { \violinIOverridesIV }
    >>
    \layout {}
  }
}
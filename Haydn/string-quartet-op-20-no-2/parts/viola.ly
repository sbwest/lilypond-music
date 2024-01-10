\version "2.24.2"

\include "../common/metadata.ily"
\include "../common/part-layout.ily"

\include "./i-global.ily"
\include "./i-viola.ily"

\include "./ii-global.ily"
\include "./ii-viola.ily"

\include "./iii-global.ily"
\include "./iii-viola.ily"

\include "./iv-global.ily"
\include "./iv-viola.ily"

\include "./viola_defs.ily"

\bookpart {
  \bookOutputName "Haydn - String Quartet Op. 20, No. 2 - Viola Part"
  \header {
    pdftitle = "Haydn - String Quartet Op. 20, No. 2 - Viola Part"
    instrument = \violaName
  }
  \paper {
    first-page-number = 2
    page-count = 4
  }
  
  \score {
    \header {
      piece = \headerI
    }
    \new Staff \with { \consists Page_turn_engraver } <<
      \set Staff.instrumentName = \violaName
      
      \globalSettings

      \globalFirstMov
      \violaFirstMov
      \new Voice = "breaks" { \violaBreakI }
      \new Voice = "overrides" { \violaOverridesI }
    >>
    \layout {}
  }
  
  \score {
    \header {
      piece = \headerII
    }
    \new Staff \with { \consists Page_turn_engraver } <<
      \set Staff.minimumPageTurnLength = #(ly:make-moment 3/8)

      \globalSettings
      
      \globalSecondMov
      \violaSecondMov
      \new Voice = "breaks" { \violaBreakII }
      \new Voice = "overrides" { \violaOverridesII }
    >>
    \layout {}
  }
  
  \score {
    \header {
      piece = \headerIII
    }
    \new Staff \with { \consists Page_turn_engraver } <<
      \set Staff.minimumPageTurnLength = #(ly:make-moment 3/4)

      \globalSettings
      
      \globalThirdMov
      \violaThirdMov
      \new Voice = "breaks" { \violaBreakIII }
      \new Voice = "overrides" { \violaOverridesIII }
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
      \violaFourthMov
      \new Voice = "breaks" { \violaBreakIV }
      \new Voice = "overrides" { \violaOverridesIV }
    >>
    \layout {}
  }
}
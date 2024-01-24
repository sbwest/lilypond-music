
\include "../common/metadata.ily"
\include "../common/part-layout.ily" % Part layout specifications that affects all parts

% \include "./i-global.ily" % Global settings for first movement
% \include "./i-violin1.ily" % Violin I notes for first movement

% \include "./ii-global.ily" % Global settings for second movement
% \include "./ii-violin1.ily" % Violin I notes for second movement

% \include "./iii-global.ily" % Global settings for third movement
% \include "./iii-violin1.ily" % Violin I notes for third movement

\include "./iv-global.ily" % Global settings for fourth movement
\include "./iv-violin1.ily" % Violin I notes for fourth movement

\include "./violin1-defs.ily" % Custom elements for Violin I part

\bookpart { 
  \paper {
    % first-page-number = 1 % Set to even or odd number to start as an open spread or single page
    % page-breaking = #ly:page-turn-breaking % Change type of page breaking
    % page-count = 4 % If you know how many pages you want the part to be, set here.
  }
  \bookOutputName \fileName
  \bookOutputSuffix "violin1"
  \header {
    pdftitle = "Mozart - String Quartet in G Major, KV 387 - Violin 1 Part"
    instrument = \violinIName
  }
  
  % \score {
  %   \header {
  %     piece = \headerI
  %   }
  %   \new Staff \with { \consists Page_turn_engraver } <<
  %     \set Staff.instrumentName = \violinIName

  %     \globalSettings % From "../common/metadata.ily"

  %     \globalFirstMov % From "./i-global.ily"
  %     \violinIFirstMov % From "./i-violin1.ily"
  %     % \new Voice = "breaks" { \violinIBreakI } % From "./violin1_defs.ily"
  %     % \new Voice = "overrides" { \violinIOverridesI } % From "./violin1_defs.ily"
  %   >>
  %   \layout {
  %     page-count = 2
  %   }
  % }
  
  % \score {
  %   \header {
  %     piece = \headerII
  %   }
  %   \new Staff \with { \consists Page_turn_engraver } <<
  %     % Set minimum value for space before page turn (default is 4/4)
  %     % \set Staff.minimumPageTurnLength = #(ly:make-moment 4/4)

  %     \globalSettings % From "../common/metadata.ily"

  %     \globalSecondMov % From "./ii-global.ily"
  %     \violinISecondMov % From "./ii-violin1.ily"
  %     % \new Voice = "breaks" { \violinIBreakII } % From "./violin1_defs.ily"
  %     % \new Voice = "overrides" { \violinIOverridesII } % From "./violin1_defs.ily"
  %   >>
  %   \layout { }
  % }

  % \score {
  %   \header {
  %     piece = \headerIII
  %   }
  %   \new Staff \with { \consists Page_turn_engraver } <<
  %     % Set minimum value for space before page turn (default is 4/4)
  %     % \set Staff.minimumPageTurnLength = #(ly:make-moment 4/4)

  %     \globalSettings % From "../common/metadata.ily"

  %     \globalThirdMov % From "./iii-global.ily"
  %     \violinIThirdMov % From "./iii-violin1.ily"
  %     % \new Voice = "breaks" { \violinIBreakIII } % From "./violin1_defs.ily"
  %     % \new Voice = "overrides" { \violinIOverridesIII } % From "./violin1_defs.ily"
  %   >>
  %   \layout { }
  % }

  \score {
    \header {
      piece = \headerIV
    }
    \new Staff \with { \consists Page_turn_engraver } <<
      % Set minimum value for space before page turn (default is 4/4)
      % \set Staff.minimumPageTurnLength = #(ly:make-moment 4/4)

      \globalSettings % From "../common/metadata.ily"

      \globalFourthMov % From "./iv-global.ily"
      \violinIFourthMov % From "./iv-violin1.ily"
      % \new Voice = "breaks" { \violinIBreakIV } % From "./violin1_defs.ily"
      % \new Voice = "overrides" { \violinIOverridesIV } % From "./violin1_defs.ily"
    >>
    \layout { }
  }
}
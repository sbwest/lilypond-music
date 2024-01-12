\version "2.24.2"

\include "../common/metadata.ily"
\include "../common/part-layout.ily" % Part layout specifications that affects all parts

\include "./i-global.ily" % Global settings for first movement
\include "./i-gamba.ily" % gamba notes for first movement

% \include "./ii-global.ily" % Global settings for second movement
% \include "./ii-gamba.ily" % gamba notes for second movement

% \include "./iii-global.ily" % Global settings for third movement
% \include "./iii-gamba.ily" % gamba notes for third movement

% \include "./iv-global.ily" % Global settings for fourth movement
% \include "./iv-gamba.ily" % gamba notes for fourth movement

\include "./gamba_defs.ily" % Custom elements for gamba part

\bookpart {
  \paper {
    % first-page-number = 2 % Set to even or odd number to start as an open spread or single page
    % page-breaking = #ly:page-turn-breaking % Change type of page breaking
    % page-count = 4 % If you know how many pages you want the part to be, set here.
  }
  \bookOutputName "[Composer] - [Piece] - gamba Part"
  \header {
    pdftitle = "[Composer] - [Piece] - gamba Part"
    instrument = \gambaName
  }
  
  \score {
    \header {
      piece = \headerI
    }
    \new Staff \with { \consists Page_turn_engraver } <<
      \set Staff.instrumentName = \gambaName
      
      \globalSettings % From "../common/metadata.ily"

      \globalFirstMov % From "./i-global.ily"
      \gambaFirstMov % From "./i-gamba.ily"
      % \new Voice = "breaks" { \gambaBreakI } % From "./gamba_defs.ily"
      % \new Voice = "overrides" { \gambaOverridesI } % From "./gamba_defs.ily"
    >>
    \layout { }
  }
  
  % \score {
  %   \header {
  %     piece = \headerII
  %   }
  %   \new Staff \with { \consists Page_turn_engraver } <<
  %     % Set minimum value for space before page turn
  %     % \set Staff.minimumPageTurnLength = #(ly:make-moment 4/4) 

  %     \globalSettings % From "../common/metadata.ily"
      
  %     \globalSecondMov % From "./ii-global.ily"
  %     \gambaSecondMov % From "./ii-gamba.ily"
  %     % \new Voice = "breaks" { \gambaBreakII } % From "./gamba_defs.ily"
  %     % \new Voice = "overrides" { \gambaOverridesII } % From "./gamba_defs.ily"
  %   >>
  %   \layout { }
  % }
}
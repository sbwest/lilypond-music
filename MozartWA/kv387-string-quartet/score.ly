\version "2.24.2"

\include "./common/metadata.ily"

\paper {
  systems-per-page = 4
}

\layout {
  #(layout-set-staff-size 16)
  \context {
    \Score
    \override BarNumber.font-size = #1
    % \override BarNumber.padding = #3
  }
}

\include "./common/score-includes.ily"

% Set any global overrides for the score for each movement (overrides[N])
% overridesI = { }
% overridesII = { }
% overridesIII = { }
% overridesIV = { }

% Set line breaks for score (only inserted into first instrument part)
% scoreBreaksI = { }
% scoreBreaksII = { }
% scoreBreaksIII = { }
% scoreBreaksIV = { }

% PDF
\bookpart {
  % Specify output filename
  \bookOutputName \fileName
  \bookOutputSuffix "score"
  % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
  % \score {
  %   <<
  %     \new StaffGroup = "strings" <<
  %       \globalSettings
  %       \new Staff = "violinI" <<
  %         \set Staff.instrumentName = \violinIName

  %         \globalFirstMov
  %         \violinIFirstMov
  %         % \new Voice = "scoreBreaks" { \scoreBreaksI }
  %         % \new Voice = "overrides" { \overridesI }
  %       >>
  %       \new Staff = "violinII" <<
  %         \set Staff.instrumentName = \violinIIName

  %         \globalFirstMov
  %         \violinIIFirstMov
  %       >>
  %       \new Staff = "viola" <<
  %         \set Staff.instrumentName = \violaName

  %         \globalFirstMov
  %         \violaFirstMov
  %       >>
  %       \new Staff = "cello" <<
  %         \set Staff.instrumentName = \celloName

  %         \globalFirstMov
  %         \celloFirstMov
  %       >>
  %     >>
  %   >>
  %   \header {
  %     piece = \headerI
  %   }
  %   \layout { }
  % } 
  
  % \score {
  %   <<
  %     \new StaffGroup = "strings" <<
  %       \globalSettings
  %       \new Staff = "violinI" <<
  %         \globalSecondMov
  %         \violinISecondMov
  %         % \new Voice = "overrides" { \overridesII }
  %         % \new Voice = "scoreBreaks" { \scoreBreaksII }
  %       >>
  %       \new Staff = "violinII" <<
  %         \globalSecondMov
  %         \violinIISecondMov
  %       >>
  %       \new Staff = "viola" <<
  %         \globalSecondMov
  %         \violaSecondMov
  %       >>
  %       \new Staff = "cello" <<
  %         \globalSecondMov
  %         \celloSecondMov
  %       >>
  %     >>
  %   >>
  %   \header { 
  %     piece = \headerII
  %   }
  %   \layout { }
  % }
  
  % \score {
  %   <<
  %     \new StaffGroup = "strings" <<
  %       \globalSettings
  %       \new Staff = "violinI" <<
  %         \globalThirdMov
  %         \violinIThirdMov
  %         % \new Voice = "overrides" { \overridesIII }
  %         % \new Voice = "scoreBreaks" { \scoreBreaksIII }
  %       >>
  %       \new Staff = "violinII" <<
  %         \globalThirdMov
  %         \violinIIThirdMov
  %       >>
  %       \new Staff = "viola" <<
  %         \globalThirdMov
  %         \violaThirdMov
  %       >>
  %       \new Staff = "cello" <<
  %         \globalThirdMov
  %         \celloThirdMov
  %       >>
  %     >>
  %   >>
  %   \header { 
  %     piece = \headerIII
  %   }
  %   \layout { }
  % }
  
  \score {
    <<
      \new StaffGroup = "strings" <<
        \globalSettings
        \new Staff = "violinI" <<
          \globalFourthMov
          \violinIFourthMov
          % \new Voice = "overrides" { \overridesIV }
          % \new Voice = "scoreBreaks" { \scoreBreaksIV }
        >>
        \new Staff = "violinII" <<
          \globalFourthMov
          \violinIIFourthMov
        >>
        \new Staff = "viola" <<
          \globalFourthMov
          \violaFourthMov
        >>
        \new Staff = "cello" <<
          \globalFourthMov
          \celloFourthMov
        >>
      >>
    >>
    \header { 
      piece = \headerIV
    }
    \layout { }
  }
}

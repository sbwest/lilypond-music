\include "./common/version.ily"

\include "./common/metadata.ily"

\include "./common/page-settings.ily"

\include "./common/score-includes.ily"

% Set line breaks for score (only inserted into first instrument part)
% scoreBreaksI = { }

% PDF
\bookpart {
  % Specify output filename
  % \bookOutputName \fileName
  % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
  \score {
    <<
      \new StaffGroup = "strings"
      <<
        \new Staff = "violin1"
        \with { instrumentName = \violinIName}
        <<
          \global
          \violinI
          
          % \new Voice = "scoreBreaks" { \scoreBreaksI }
        >>
        \new Staff = "violin2"
        \with { instrumentName = \violinIIName }
        <<
          \global
          \violinII
        >>
        \new Staff = "viola"
        \with { instrumentName = \violaName }
        <<
          \global
          \viola
        >>
        \new Staff = "cello"
        \with { instrumentName = \celloName }
        <<
          \global
          \cello
        >>
        \new Staff = "bass"
        \with { instrumentName = \bassName }
        <<
          \global
          \doubleBass
        >>
      >>
    >>
    \header { }
    \layout { 
      indent = 1\in
    }
  }
}

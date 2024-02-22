\include "./common/version.ily"

\include "./common/metadata.ily"

\include "./common/page-settings.ily"

\include "./common/score-includes.ily"

% Set line breaks for score (only inserted into first instrument part)
scoreBreaksI = {

}

% PDF
\bookpart {
  % Specify output filename
  \bookOutputName \fileName
  % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
  \score {
    <<
      \new StaffGroup = "violas"
      <<
        \new Staff = "viola1"
        \with { instrumentName = \violaIName}
        <<
          \globalFirstMov
          \violaIFirstMov
          
          % \new Voice = "scoreBreaks" { \scoreBreaksI }
        >>
        \new Staff = "viola2"
        \with { instrumentName = \violaIIName }
        <<
          \globalFirstMov
          \violaIIFirstMov
        >>
      >>
      \new StaffGroup = "gambas"
      <<
        \new Staff = "gamba1"
        \with { instrumentName = \gambaIName}
        <<
          \globalFirstMov
          \gambaIFirstMov
        >>
        \new Staff = "gamba2"
        \with { instrumentName = \gambaIIName }
        <<
          \globalFirstMov
          \gambaIIFirstMov
        >>
      >>
      \new StaffGroup = "continuo"
      <<
        \new Staff = "cello"
        \with { instrumentName = \celloName }
        <<
          \globalFirstMov
          \celloFirstMov
        >>
        \new Staff = "harpsichord"
        \with { instrumentName = \harpsichordName }
        <<
          \globalFirstMov
          \harpsichordFirstMov
        >>
      >>
    >>
    \header {
      piece = \headerI
    }
    \layout { 
      indent = 1\in
    }
  } 
}

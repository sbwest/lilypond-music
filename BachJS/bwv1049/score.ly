\include "./common/version.ily"

\include "./common/metadata.ily"

\include "./common/page-settings.ily"

\include "./common/score-includes.ily"

% Set line breaks for score (only inserted into first instrument part)
% scoreBreaksI = { }

% PDF
\bookpart {
  % Specify output filename
  \bookOutputName \fileName
  % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
  \score {
    <<
      \new StaffGroup = "soloists"
      <<
        \new Staff = "violinSolo"
        \with { instrumentName = \violinSoloName}
        <<
          \globalFirstMov
          \violinSoloFirstMov
        >>
        \new Staff = "flute1"
        \with { instrumentName = \fluteIName }
        <<
          \globalFirstMov
          \fluteIFirstMov
        >>
        \new Staff = "flute2"
        \with { instrumentName = \fluteIIName }
        <<
          \globalFirstMov
          \fluteIIFirstMov
        >>
      >>
      \new StaffGroup = "orchestra"
      <<
        \new Staff = "violin1"
        \with { instrumentName = \violinIName}
        <<
          \globalFirstMov
          \violinIFirstMov
        >>
        \new Staff = "violin2"
        \with { instrumentName = \violinIIName }
        <<
          \globalFirstMov
          \violinIIFirstMov
        >>
        \new Staff = "viola"
        \with { instrumentName = \violaName }
        <<
          \globalFirstMov
          \violaFirstMov
        >>
        \new Staff = "cello"
        \with { instrumentName = \celloName }
        <<
          \globalFirstMov
          \celloFirstMov
        >>
        \new Staff = "violone"
        \with { instrumentName = \violoneName }
        <<
          \globalFirstMov
          \violoneFirstMov
        >>
        \new Staff = "harpsichord"
        \with { instrumentName = \harpsichordName }
        <<
          \globalFirstMov
          \harpsichordLFirstMov
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

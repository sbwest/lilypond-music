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
    \new PianoStaff
    <<
      \new Staff = "pianoRH"
      \with { instrumentName = "" }
      <<
        \globalFirstMov
        \pianoRHFirstMov
      >>
      \new Staff = "pianoLH"
      \with { instrumentName = "" }
      <<
        \globalFirstMov
        \pianoLHFirstMov
      >>
    >>
    \header {
      % piece = \headerI
    }
    \layout { 
      % indent = 1\in
      \context {
        \PianoStaff
        \consists "Span_stem_engraver"
      }
    }
  }
}

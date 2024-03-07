\include "./common/version.ily"

\include "./common/metadata.ily"

\include "./common/page-settings-part.ily"

\include "./common/score-includes.ily"

% Set line breaks for score (only inserted into first instrument part)

% PDF
\book {
  % Specify output filename
  \bookOutputName \fileName
  \bookOutputSuffix "viola1"
  % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
  \header {
    instrument = "Viola I da braccio"
  }
  \score {
    <<
      \new Staff = "viola1"
      <<
          \globalFirstMov
          \violaIFirstMov
      >>
    >>
    \header {
      piece = \headerI
    }
    \layout { 
      indent = 0.5\in
    }
  }
  \score {
    <<
      \new Staff = "viola1"
      <<
          \globalSecondMov
          \violaISecondMov
      >>
    >>
    \header {
      piece = \headerII
    }
    \layout { 
      indent = 0.5\in
    }
  }
  \score {
    <<
      \new Staff = "viola1"
      <<
          \globalThirdMov
          \violaIThirdMov
      >>
    >>
    \header {
      piece = \headerIII
    }
    \layout { 
      indent = 0.5\in
    }
  }
}

\book {
  % Specify output filename
  \bookOutputName \fileName
  \bookOutputSuffix "viola2"
  % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
  \header {
    instrument = "Viola II da braccio"
  }
  \score {
    <<
      \new Staff = "viola2"
      <<
          \globalFirstMov
          \violaIIFirstMov
      >>
    >>
    \header {
      piece = \headerI
    }
    \layout { 
      indent = 0.5\in
    }
  }
  \score {
    <<
      \new Staff = "viola2"
      <<
          \globalSecondMov
          \violaIISecondMov
      >>
    >>
    \header {
      piece = \headerII
    }
    \layout { 
      indent = 0.5\in
    }
  }
  \score {
    <<
      \new Staff = "viola2"
      <<
          \globalThirdMov
          \violaIIThirdMov
      >>
    >>
    \header {
      piece = \headerIII
    }
    \layout { 
      indent = 0.5\in
    }
  }
}

\book {
  % Specify output filename
  \bookOutputName \fileName
  \bookOutputSuffix "gamba1"
  % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
  \header {
    instrument = "Viola I da gamba"
  }
  \score {
    <<
      \new Staff = "gamba1"
      <<
          \globalFirstMov
          \gambaIFirstMov
      >>
    >>
    \header {
      piece = \headerI
    }
    \layout { 
      indent = 0.5\in
    }
  }
  \score {
    <<
      \new Staff = "gamba1"
      <<
          \globalSecondMov
          \clef alto
          R1. * 62 ^\markup "Tacet"
      >>
    >>
    \header {
      piece = \headerII
    }
    \layout { 
      indent = 0.5\in
    }
  }
  \score {
    <<
      \new Staff = "gamba1"
      <<
          \globalThirdMov
          \gambaIThirdMov
      >>
    >>
    \header {
      piece = \headerIII
    }
    \layout { 
      indent = 0.5\in
    }
  }
}

\book {
  % Specify output filename
  \bookOutputName \fileName
  \bookOutputSuffix "gamba2"
  % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
  \header {
    instrument = "Viola II da gamba"
  }
  \score {
    <<
      \new Staff = "gamba2"
      <<
          \globalFirstMov
          \gambaIIFirstMov
      >>
    >>
    \header {
      piece = \headerI
    }
    \layout { 
      indent = 0.5\in
    }
  }
  \score {
    <<
      \new Staff = "gamba2"
      <<
          \globalSecondMov
          \clef alto
          R1. * 62 ^\markup "Tacet"
      >>
    >>
    \header {
      piece = \headerII
    }
    \layout { 
      indent = 0.5\in
    }
  }
  \score {
    <<
      \new Staff = "gamba2"
      <<
          \globalThirdMov
          \gambaIIThirdMov
      >>
    >>
    \header {
      piece = \headerIII
    }
    \layout { 
      indent = 0.5\in
    }
  }
}

\book {
  % Specify output filename
  \bookOutputName \fileName
  \bookOutputSuffix "cello"
  % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
  \header {
    instrument = "Violoncello"
  }
  \score {
    <<
      \new Staff = "cello"
      <<
          \globalFirstMov
          \celloFirstMov
      >>
    >>
    \header {
      piece = \headerI
    }
    \layout { 
      indent = 0.5\in
    }
  }
  \score {
    <<
      \new Staff = "cello"
      <<
          \globalSecondMov
          \celloSecondMov
      >>
    >>
    \header {
      piece = \headerII
    }
    \layout { 
      indent = 0.5\in
    }
  }
  \score {
    <<
      \new Staff = "cello"
      <<
          \globalThirdMov
          \celloThirdMov
      >>
    >>
    \header {
      piece = \headerIII
    }
    \layout { 
      indent = 0.5\in
    }
  }
}

\book {
  % Specify output filename
  \bookOutputName \fileName
  \bookOutputSuffix "violone"
  % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
  \header {
    instrument = "Violone"
  }
  \score {
    <<
      \new Staff = "violone"
      <<
          \globalFirstMov
          \harpsichordFirstMov
      >>
    >>
    \header {
      piece = \headerI
    }
    \layout { 
      indent = 0.5\in
    }
  }
  \score {
    <<
      \new Staff = "violone"
      <<
          \globalSecondMov
          \harpsichordSecondMov
      >>
    >>
    \header {
      piece = \headerII
    }
    \layout { 
      indent = 0.5\in
    }
  }
  \score {
    <<
      \new Staff = "violone"
      <<
          \globalThirdMov
          \harpsichordThirdMov
      >>
    >>
    \header {
      piece = \headerIII
    }
    \layout { 
      indent = 0.5\in
    }
  }
}
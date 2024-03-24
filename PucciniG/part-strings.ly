\include "./common/version.ily"

\include "./common/metadata.ily"

\include "./common/page-settings-part.ily"

\include "./common/score-includes.ily"

% Set line breaks for score (only inserted into first instrument part)

% PDF
\book {
  % Specify output filename
  \bookOutputName \fileName
  \bookOutputSuffix "violin1"
  % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
  \header {
    instrument = \violinIName
  }
  \score {
    <<
      \new Staff = "violin1"
      <<
          \global
          \violinI
      >>
    >>
    \header { }
    \layout { 
      indent = 0.5\in
    }
  }
}

\book {
  % Specify output filename
  \bookOutputName \fileName
  \bookOutputSuffix "violin2"
  % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
  \header {
    instrument = \violinIIName
  }
  \score {
    <<
      \new Staff = "viola2"
      <<
          \global
          \violinII
      >>
    >>
    \header {  }
    \layout { 
      indent = 0.5\in
    }
  }
}

\book {
  % Specify output filename
  \bookOutputName \fileName
  \bookOutputSuffix "viola"
  % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
  \header {
    instrument = \violaName
  }
  \score {
    <<
      \new Staff = "gamba1"
      <<
          \global
          \viola
      >>
    >>
    \header { }
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
    instrument = \celloName
  }
  \score {
    <<
      \new Staff = "cello"
      <<
          \global
          \cello
      >>
    >>
    \header { }
    \layout { 
      indent = 0.5\in
    }
  }
}

\book {
  % Specify output filename
  \bookOutputName \fileName
  \bookOutputSuffix "bass"
  % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
  \header {
    instrument = \bassName
  }
  \score {
    <<
      \new Staff = "bass"
      <<
          \global
          \doubleBass
      >>
    >>
    \header { }
    \layout { 
      indent = 0.5\in
    }
  }

}
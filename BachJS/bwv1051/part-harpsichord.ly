\include "./common/version.ily"

\include "./common/metadata.ily"

\include "./common/page-settings.ily"

\include "./common/score-includes.ily"

% Set line breaks for score (only inserted into first instrument part)

% PDF
\bookpart {
  % Specify output filename
  \bookOutputName \fileName
  \bookOutputSuffix "harpsichord"
  % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
  \score {
    <<
      \new PianoStaff = "harpsichord"
      \with { instrumentName = \harpsichordPartName }
      <<
        \compressEmptyMeasures
        \new Staff = "harpsichordR"
        <<
          \globalFirstMov
          \harpsichordRFirstMov
        >>
        \new Staff = "harpsichordL"
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
  \score {
    <<
      \new PianoStaff = "harpsichord"
      \with { instrumentName = \harpsichordPartName }
      <<
        \new Staff = "harpsichordR"
        \with { \consists "Span_arpeggio_engraver" }
        <<
          \set Staff.connectArpeggios = ##t
          \globalSecondMov
          \harpsichordRSecondMov
        >>
        \new Staff = "harpsichordL"
        <<
          \globalSecondMov
          \harpsichordSecondMov
        >>
      >>
    >>
    \header {
      piece = \headerII
    }
    \layout {
      indent = 1\in
     }
  } 
  \score {
    <<
      \new PianoStaff = "harpsichord"
      \with { instrumentName = \harpsichordPartName }
      <<
        \compressEmptyMeasures
        \new Staff = "harpsichordR"
        \with { \consists "Span_arpeggio_engraver" }
        <<
          \set Staff.connectArpeggios = ##t
          \globalThirdMov
          \harpsichordRThirdMov
        >>
        \new Staff = "harpsichordL"
        <<
          \globalThirdMov
          \harpsichordThirdMov
        >>
      >>
    >>
    \header {
      piece = \headerIII
    }
    \layout {
      indent = 1\in
     }
  } 
}

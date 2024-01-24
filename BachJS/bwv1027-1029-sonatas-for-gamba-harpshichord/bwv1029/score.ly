\include "../common/version.ily"

\include "./common/metadata.ily"

\include "../common/page-settings.ily"

\include "./common/score-includes.ily"

% PDF
\bookpart {
  % Specify output filename
  \bookOutputName \fileName
  % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
  \score {
    <<
      \new Staff = "gamba"
      \with { instrumentName = \gambaName}
      <<
        \globalFirstMov
        \gambaFirstMov
      >>
      \new PianoStaff = "harpsichord"
      \with { instrumentName = \harpsichordName }
      <<
          \new Staff = "right" {
            \globalFirstMov
            \harpsichordRFirstMov
          }
          \new Staff = "left" {
            \globalFirstMov
            \harpsichordLFirstMovFigures
          }
          \context Staff = "left" { 
            \globalFirstMov
            \harpsichordLFirstMov
          }
      >>
    >>
    \header {
      piece = \headerI
    }
    \layout { 
      indent = 1\in
    }
  } 
  % \pageBreak
  \score {
    <<
      \new Staff = "gamba"
      <<
        \globalSecondMov
        \gambaSecondMov
      >>
      \new PianoStaff = "harpsichord"
      <<
          \new Staff = "right" {
            \globalSecondMov
            \harpsichordRSecondMov
          }
          \new Staff = "left" {
            \globalSecondMov
            \harpsichordLSecondMov
          }
      >>
    >>
    \header {
      title = ##f
      subtitle = ##f
      composer = ##f
      piece = \headerII
    }
    \layout { }
  } 
  % \pageBreak
  \score {
    <<
      \new Staff = "gamba"
      <<
        \globalThirdMov
        \gambaThirdMov
      >>
      \new PianoStaff = "harpsichord"
      <<
          \new Staff = "right" {
            \globalThirdMov
            \harpsichordRThirdMov
          }
          \new Staff = "left" {
            \globalThirdMov
            \harpsichordLThirdMovFigures
          }
          \context Staff = "left" { 
            \globalThirdMov
            \harpsichordLThirdMov
          }
      >>
    >>
    \header {
      title = ##f
      subtitle = ##f
      composer = ##f
      piece = \headerIII
    }
    \layout { }
  } 
}

\version "2.24.2"

\include "./common/metadata.ily"

\paper {
  % systems-per-page = 5
  output-suffix = "score"
}

\layout {
  #(layout-set-staff-size 16)
  \context {
    \Score
    \override BarNumber.font-size = #1
    % \override BarNumber.padding = #3
  }
  \context {
    \Voice
    \consists "Melody_engraver"
    \override Stem.neutral-direction = #'()
  }
}

\include "./common/score-includes.ily"

% PDF
\book { 
  % Specify output filename
  \bookOutputName \fileName
  \bookOutputSuffix "score"
  \header { 
    composer = ##f
    subtitle = \markup { \smallCaps \abs-fontsize #16 "Johann Sebastian Bach" }
  }
  \pageBreak
  \markuplist \table-of-contents
  \pageBreak
  \bookpart {
    \tocItem \markup "Sonata in G Major"
    \header {
      title = "Sonata"
      subtitle = ##f
      subsubtitle = "BWV 1027"
      composer = ##f
      % breakbefore = ##t
    }
    % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
    \score {
      <<
        \new Staff = "gamba"
        \with { instrumentName = \gambaName}
        <<
          \globalFirstMov
          \gambaFirstMov
        >>
        \new PianoStaff = "cembalo"
        \with { instrumentName = \cembaloName }
        <<
            \new Staff = "right" {
              \globalFirstMov
              \cembaloRFirstMov
            }
            \new Staff = "left" {
              \globalFirstMov
              \cembaloLFirstMov
            }
        >>
      >>
      \header {
        piece = \sonataOneHeaderI
      }
      \layout {
        indent = 1\in
      }
    } 
  }
}
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
          \sonataOneGlobalFirstMov
          \sonataOneGambaFirstMov
        >>
        \new PianoStaff = "cembalo"
        \with { instrumentName = \cembaloName }
        <<
          \new Staff = "right" {
            \sonataOneGlobalFirstMov
            \sonataOneCembaloRFirstMov
          }
          \new Staff = "left" {
            \sonataOneGlobalFirstMov
            \sonataOneCembaloLFirstMov
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

    \pageBreak
    \score {
      % \paper {
      %   page-breaking = #ly:optimal-breaking
      % }
      <<
        \globalSettings
        \new Staff = "gamba"
        <<
          \globalSecondMov
          \gambaSecondMov

          % \new Voice = "scoreBreaks" { \scoreBreaksII }
        >>
        \new PianoStaff = "cembalo"
        <<
          \new Staff = "right" {
            \globalSecondMov
            \cembaloRSecondMov
          }
          \new Staff = "left" {
            \globalSecondMov
            \cembaloLSecondMov
          }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \sonataOneHeaderII
      }
      \layout {

      }
    }
    \pageBreak
    \score {
      % \paper {
      %   page-breaking = #ly:optimal-breaking
      % }
      <<
        \globalSettings
        \new Staff = "gamba"
        <<
          \globalThirdMov
          \gambaThirdMov

          % \new Voice = "scoreBreaks" { \scoreBreaksIII }
        >>
        \new PianoStaff = "cembalo"
        <<
          \new Staff = "right" {
            \globalThirdMov
            \cembaloRThirdMov
          }
          \new Staff = "left" {
            \globalThirdMov
            \cembaloLThirdMov
          }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \headerIII
      }
      \layout {

      }
    }
    \pageBreak
    \score {
      % \paper {
      %   page-breaking = #ly:optimal-breaking
      % }
      <<
        \globalSettings
        \new Staff = "gamba"
        <<
          \globalFourthMov
          \gambaFourthMov

          % \new Voice = "scoreBreaks" { \scoreBreaksIV }
        >>
        \new PianoStaff = "cembalo"
        <<
          \new Staff = "right" {
            \globalFourthMov
            \cembaloRFourthMov
          }
          \new Staff = "left" {
            \globalFourthMov
            \cembaloLFourthMov
          }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \sonataOneHeaderIV
      }
      \layout {

      }
    }
  }
}
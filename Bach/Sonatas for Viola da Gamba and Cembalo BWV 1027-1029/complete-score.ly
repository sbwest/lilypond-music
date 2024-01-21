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
    \tocItem \markup "Sonata in G Major, BWV 1027"
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
        \globalSettings
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
          \sonataOneGlobalSecondMov
          \sonataOneGambaSecondMov

          % \new Voice = "scoreBreaks" { \scoreBreaksII }
        >>
        \new PianoStaff = "cembalo"
        <<
          \new Staff = "right" {
            \sonataOneGlobalSecondMov
            \sonataOneCembaloRSecondMov
          }
          \new Staff = "left" {
            \sonataOneGlobalSecondMov
            \sonataOneCembaloLSecondMov
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
          \sonataOneGlobalThirdMov
          \sonataOneGambaThirdMov

        >>
        \new PianoStaff = "cembalo"
        <<
          \new Staff = "right" {
            \sonataOneGlobalThirdMov
            \sonataOneCembaloRThirdMov
          }
          \new Staff = "left" {
            \sonataOneGlobalThirdMov
            \sonataOneCembaloLThirdMov
          }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \sonataOneHeaderIII
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
          \sonataOneGlobalFourthMov
          \sonataOneGambaFourthMov

          % \new Voice = "scoreBreaks" { \scoreBreaksIV }
        >>
        \new PianoStaff = "cembalo"
        <<
          \new Staff = "right" {
            \sonataOneGlobalFourthMov
            \sonataOneCembaloRFourthMov
          }
          \new Staff = "left" {
            \sonataOneGlobalFourthMov
            \sonataOneCembaloLFourthMov
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

  \bookpart {
    \tocItem \markup "Sonata in D Major, BWV 1028"
    \header {
      title = "Sonata"
      subtitle = ##f
      subsubtitle = "BWV 1028"
      composer = ##f
      % breakbefore = ##t
    }
    % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
    \score {
      <<
        \globalSettings
        \new Staff = "gamba"
        \with { instrumentName = \gambaName}
        <<
          \sonataTwoGlobalFirstMov
          \sonataTwoGambaFirstMov
        >>
        \new PianoStaff = "cembalo"
        \with { instrumentName = \cembaloName }
        <<
          \new Staff = "right" {
            \sonataTwoGlobalFirstMov
            \sonataTwoCembaloRFirstMov
          }
          \new Staff = "left" {
            \sonataTwoGlobalFirstMov
            \sonataTwoCembaloLFirstMov
          }
        >>
      >>
      \header {
        piece = \sonataTwoHeaderI
      }
      \layout {
        indent = 1\in
      }
    }

    % \pageBreak
    \score {
      % \paper {
      %   page-breaking = #ly:optimal-breaking
      % }
      <<
        \globalSettings
        \new Staff = "gamba"
        <<
          \sonataTwoGlobalSecondMov
          \sonataTwoGambaSecondMov

          % \new Voice = "scoreBreaks" { \scoreBreaksII }
        >>
        \new PianoStaff = "cembalo"
        <<
          \new Staff = "right" {
            \sonataTwoGlobalSecondMov
            \sonataTwoCembaloRSecondMov
          }
          \new Staff = "left" {
            \sonataTwoGlobalSecondMov
            \sonataTwoCembaloLSecondMov
          }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \sonataTwoHeaderII
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
          \sonataTwoGlobalThirdMov
          \sonataTwoGambaThirdMov

          % \new Voice = "scoreBreaks" { \scoreBreaksIII }
        >>
        \new PianoStaff = "cembalo"
        <<
          \new Staff = "right" {
            \sonataTwoGlobalThirdMov
            \sonataTwoCembaloRThirdMov
          }
          \new Staff = "left" {
            \sonataTwoGlobalThirdMov
            \sonataTwoCembaloLThirdMov
          }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \sonataTwoHeaderIII
      }
      \layout {

      }
    }
    % \pageBreak
    \score {
      % \paper {
      %   page-breaking = #ly:optimal-breaking
      % }
      <<
        \globalSettings
        \new Staff = "gamba"
        <<
          \sonataTwoGlobalFourthMov
          \sonataTwoGambaFourthMov

          % \new Voice = "scoreBreaks" { \scoreBreaksIV }
        >>
        \new PianoStaff = "cembalo"
        <<
          \new Staff = "right" {
            \sonataTwoGlobalFourthMov
            \sonataTwoCembaloRFourthMov
          }
          \new Staff = "left" {
            \sonataTwoGlobalFourthMov
            \sonataTwoCembaloLFourthMov
          }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \sonataTwoHeaderIV
      }
      \layout {

      }
    }
  }

  \bookpart {
    \tocItem \markup "Sonata in G Minor, BWV 1029"
    \header {
      title = "Sonata"
      subtitle = ##f
      subsubtitle = "BWV 1029"
      composer = ##f
      % breakbefore = ##t
    }
    % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
    \score {
      <<
        \globalSettings
        \new Staff = "gamba"
        \with { instrumentName = \gambaName}
        <<
          \sonataThreeGlobalFirstMov
          \sonataThreeGambaFirstMov
        >>
        \new PianoStaff = "cembalo"
        \with { instrumentName = \cembaloName }
        <<
          \new Staff = "right" {
            \sonataThreeGlobalFirstMov
            \sonataThreeCembaloRFirstMov
          }
          \new Staff = "left" {
            \sonataThreeGlobalFirstMov
            \sonataThreeCembaloLFirstMov
          }
        >>
      >>
      \header {
        piece = \sonataThreeHeaderI
      }
      \layout {
        indent = 1\in
      }
    }

    % \pageBreak
    \score {
      % \paper {
      %   page-breaking = #ly:optimal-breaking
      % }
      <<
        \globalSettings
        \new Staff = "gamba"
        <<
          \sonataThreeGlobalSecondMov
          \sonataThreeGambaSecondMov

          % \new Voice = "scoreBreaks" { \scoreBreaksII }
        >>
        \new PianoStaff = "cembalo"
        <<
          \new Staff = "right" {
            \sonataThreeGlobalSecondMov
            \sonataThreeCembaloRSecondMov
          }
          \new Staff = "left" {
            \sonataThreeGlobalSecondMov
            \sonataThreeCembaloLSecondMov
          }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \sonataThreeHeaderII
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
          \sonataThreeGlobalThirdMov
          \sonataThreeGambaThirdMov

          % \new Voice = "scoreBreaks" { \scoreBreaksIII }
        >>
        \new PianoStaff = "cembalo"
        <<
          \new Staff = "right" {
            \sonataThreeGlobalThirdMov
            \sonataThreeCembaloRThirdMov
          }
          \new Staff = "left" {
            \sonataThreeGlobalThirdMov
            \sonataThreeCembaloLThirdMov
          }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \sonataThreeHeaderIII
      }
      \layout {

      }
    }
  }
}
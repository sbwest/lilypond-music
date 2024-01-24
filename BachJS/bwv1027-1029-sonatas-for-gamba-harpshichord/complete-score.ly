\include "./common/version.ily"

\include "./common/complete-score-metadata.ily"

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

\include "./common/complete-score-includes.ily"

% PDF
\book {
  % Specify output filename
  \bookOutputName \fileName
  \header {
    composer = ##f
    opus = ##f
    subtitle = \markup { \smallCaps \abs-fontsize #16 "Johann Sebastian Bach" }
  }
  \pageBreak
  \markuplist \table-of-contents
  \pageBreak
  \bookpart {
    \tocItem sonataOne \markup "Sonata in G Major, BWV 1027"
    \header {
      title = "Sonata"
      subtitle = ##f
      opus = ##f
      subsubtitle = "BWV 1027"
      composer = ##f
      % breakbefore = ##t
    }
    % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
    \tocItem sonataOne.I \markup "1. Adagio"
    \score {
      <<
        \globalSettings
        \new Staff = "gamba"
        \with { instrumentName = \gambaName}
        <<
          \sonataOneGlobalFirstMov
          \sonataOneGambaFirstMov
        >>
        \new PianoStaff = "harpsichord"
        \with { instrumentName = \harpsichordName }
        <<
          \new Staff = "right" {
            \sonataOneGlobalFirstMov
            \sonataOneHarpsichordRFirstMov
          }
          \new Staff = "left" {
            \sonataOneGlobalFirstMov
            \sonataOneHarpsichordLFirstMov
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
    \tocItem sonataOne.II \markup "2. Allegro ma non tanto"
    \score {
      <<
        \globalSettings
        \new Staff = "gamba"
        <<
          \sonataOneGlobalSecondMov
          \sonataOneGambaSecondMov

          % \new Voice = "scoreBreaks" { \scoreBreaksII }
        >>
        \new PianoStaff = "harpsichord"
        <<
          \new Staff = "right" {
            \sonataOneGlobalSecondMov
            \sonataOneHarpsichordRSecondMov
          }
          \new Staff = "left" {
            \sonataOneGlobalSecondMov
            \sonataOneHarpsichordLSecondMov
          }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \sonataOneHeaderII
      }
      \layout { }
    }
    \pageBreak
    \tocItem sonataOne.III \markup "3. Andante"
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
        \new PianoStaff = "harpsichord"
        <<
          \new Staff = "right" {
            \sonataOneGlobalThirdMov
            \sonataOneHarpsichordRThirdMov
          }
          \new Staff = "left" {
            \sonataOneGlobalThirdMov
            \sonataOneHarpsichordLThirdMov
          }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \sonataOneHeaderIII
      }
      \layout { }
    }
    \pageBreak
    \tocItem sonataOne.IV \markup "4. Allegro moderato"
    \score {
      <<
        \globalSettings
        \new Staff = "gamba"
        <<
          \sonataOneGlobalFourthMov
          \sonataOneGambaFourthMov

          % \new Voice = "scoreBreaks" { \scoreBreaksIV }
        >>
        \new PianoStaff = "harpsichord"
        <<
          \new Staff = "right" {
            \sonataOneGlobalFourthMov
            \sonataOneHarpsichordRFourthMov
          }
          \new Staff = "left" {
            \sonataOneGlobalFourthMov
            \sonataOneHarpsichordLFourthMov
          }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \sonataOneHeaderIV
      }
      \layout { }
    }
  }

  \bookpart {
    \tocItem sonataTwo \markup "Sonata in D Major, BWV 1028"
    \header {
      title = "Sonata"
      subtitle = ##f
      subsubtitle = "BWV 1028"
      composer = ##f
      % breakbefore = ##t
    }
    % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
    \tocItem sonataTwo.I \markup "1. Adagio"
    \score {
      <<
        \globalSettings
        \new Staff = "gamba"
        \with { instrumentName = \gambaName}
        <<
          \sonataTwoGlobalFirstMov
          \sonataTwoGambaFirstMov
        >>
        \new PianoStaff = "harpsichord"
        \with { instrumentName = \harpsichordName }
        <<
          \new Staff = "right" {
            \sonataTwoGlobalFirstMov
            \sonataTwoHarpsichordRFirstMov
          }
          \new Staff = "left" {
            \sonataTwoGlobalFirstMov
            \sonataTwoHarpsichordLFirstMov
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
    \tocItem sonataTwo.II \markup "2. Allegro"
    \score {
      <<
        \globalSettings
        \new Staff = "gamba"
        <<
          \sonataTwoGlobalSecondMov
          \sonataTwoGambaSecondMov

          % \new Voice = "scoreBreaks" { \scoreBreaksII }
        >>
        \new PianoStaff = "harpsichord"
        <<
          \new Staff = "right" {
            \sonataTwoGlobalSecondMov
            \sonataTwoHarpsichordRSecondMov
          }
          \new Staff = "left" {
            \sonataTwoGlobalSecondMov
            \sonataTwoHarpsichordLSecondMov
          }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \sonataTwoHeaderII
      }
      \layout { }
    }
    \pageBreak
    \tocItem sonataTwo.III \markup "3. Andante"
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
        \new PianoStaff = "harpsichord"
        <<
          \new Staff = "right" {
            \sonataTwoGlobalThirdMov
            \sonataTwoHarpsichordRThirdMov
          }
          \new Staff = "left" {
            \sonataTwoGlobalThirdMov
            \sonataTwoHarpsichordLThirdMov
          }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \sonataTwoHeaderIII
      }
      \layout { }
    }
    
    \tocItem sonataTwo.IV \markup "4. Allegro"
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
        \new PianoStaff = "harpsichord"
        <<
          \new Staff = "right" {
            \sonataTwoGlobalFourthMov
            \sonataTwoHarpsichordRFourthMov
          }
          \new Staff = "left" {
            \sonataTwoGlobalFourthMov
            \sonataTwoHarpsichordLFourthMov
          }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \sonataTwoHeaderIV
      }
      \layout { }
    }
  }

  \bookpart {
    \tocItem sonataThree \markup "Sonata in G Minor, BWV 1029"
    \header {
      title = "Sonata"
      subtitle = ##f
      subsubtitle = "BWV 1029"
      composer = ##f
    }
    % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
    \tocItem sonataThree.I \markup "1. Vivace"
    \score {
      <<
        \globalSettings
        \new Staff = "gamba"
        \with { instrumentName = \gambaName}
        <<
          \sonataThreeGlobalFirstMov
          \sonataThreeGambaFirstMov
        >>
        \new PianoStaff = "harpsichord"
        \with { instrumentName = \harpsichordName }
        <<
          \new Staff = "right" {
            \sonataThreeGlobalFirstMov
            \sonataThreeHarpsichordRFirstMov
          }
          \new Staff = "left" {
            \sonataThreeGlobalFirstMov
            \sonataThreeHarpsichordLFirstMov
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

    \tocItem sonataThree.II \markup "2. Adagio"
    \score {
      <<
        \globalSettings
        \new Staff = "gamba"
        <<
          \sonataThreeGlobalSecondMov
          \sonataThreeGambaSecondMov

          % \new Voice = "scoreBreaks" { \scoreBreaksII }
        >>
        \new PianoStaff = "harpsichord"
        <<
          \new Staff = "right" {
            \sonataThreeGlobalSecondMov
            \sonataThreeHarpsichordRSecondMov
          }
          \new Staff = "left" {
            \sonataThreeGlobalSecondMov
            \sonataThreeHarpsichordLSecondMov
          }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \sonataThreeHeaderII
      }
      \layout { }
    }
    \tocItem sonataThree.III \markup "3. Allegro"
    \pageBreak
    \score {
      <<
        \globalSettings
        \new Staff = "gamba"
        <<
          \sonataThreeGlobalThirdMov
          \sonataThreeGambaThirdMov
        >>
        \new PianoStaff = "harpsichord"
        <<
          \new Staff = "right" {
            \sonataThreeGlobalThirdMov
            \sonataThreeHarpsichordRThirdMov
          }
          \new Staff = "left" {
            \sonataThreeGlobalThirdMov
            \sonataThreeHarpsichordLThirdMov
          }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \sonataThreeHeaderIII
      }
      \layout { }
    }
  }
}
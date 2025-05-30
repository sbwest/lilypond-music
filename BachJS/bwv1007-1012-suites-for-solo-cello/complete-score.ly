\include "./common/version.ily"

\include "./common/complete-score-metadata.ily"

\paper {
  % systems-per-page = 5
  output-suffix = "score"
}

\layout {
  #(layout-set-staff-size 18)
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
    \tocItem suiteOne \markup "Suite I in G Major, BWV 1007"
    \header {
      title = "Suite"
      subtitle = ##f
      opus = ##f
      subsubtitle = "BWV 1007"
      composer = ##f
      % breakbefore = ##t
    }
    % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
    % \tocItem suiteOne.I \markup "1. Prélude"
    \score {
      <<
        \globalSettings
        \new Staff = "cello"
        % \with { instrumentName = \celloName}
        <<
          \suiteOneGlobalFirstMov
          \suiteOneCelloFirstMov
        >>
      >>
      \header {
        piece = \suiteOneHeaderI
      }
      \layout {
        indent = 0.25\in
      }
    }

    \pageBreak
    % \tocItem suiteOne.II \markup "2. Allemande"
    \score {
      <<
        \globalSettings
        \new Staff = "cello"
        <<
          \suiteOneGlobalSecondMov
          \suiteOneCelloSecondMov

          % \new Voice = "scoreBreaks" { \scoreBreaksII }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \suiteOneHeaderII
      }
      \layout { 
        indent = 0.25\in
      }
    }
    \pageBreak
    % \tocItem suiteOne.III \markup "3. Courante"
    \score {
      % \paper {
      %   page-breaking = #ly:optimal-breaking
      % }
      <<
        \globalSettings
        \new Staff = "cello"
        <<
          \suiteOneGlobalThirdMov
          \suiteOneCelloThirdMov

        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \suiteOneHeaderIII
      }
      \layout { 
        indent = 0.25\in
      }
    }
    \pageBreak
    % \tocItem suiteOne.IV \markup "4. Sarabande"
    \score {
      <<
        \globalSettings
        \new Staff = "cello"
        <<
          \suiteOneGlobalFourthMov
          \suiteOneCelloFourthMov

          % \new Voice = "scoreBreaks" { \scoreBreaksIV }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \suiteOneHeaderIV
      }
      \layout { 
        indent = 0.25\in
      }
    }
    % \tocItem suiteOne.V \markup "5. Menuet I"
    \score {
      <<
        \globalSettings
        \new Staff = "cello"
        <<
          \suiteOneGlobalFifthMov
          \suiteOneCelloFifthMov

          % \new Voice = "scoreBreaks" { \scoreBreaksV }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \suiteOneHeaderV
      }
      \layout { 
        indent = 0.25\in
      }
    }
    % \tocItem suiteOne.VI \markup "6. Menuet II"
    \score {
      <<
        \globalSettings
        \new Staff = "cello"
        <<
          \suiteOneGlobalSixthMov
          \suiteOneCelloSixthMov

          % \new Voice = "scoreBreaks" { \scoreBreaksVI }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \suiteOneHeaderVI
      }
      \layout {
        indent = 0.25\in
       }
    }
    \pageBreak
    % \tocItem suiteOne.VII \markup "7. Gigue"
    \score {
      <<
        \globalSettings
        \new Staff = "cello"
        <<
          \suiteOneGlobalSeventhMov
          \suiteOneCelloSeventhMov

          % \new Voice = "scoreBreaks" { \scoreBreaksVII }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \suiteOneHeaderVII
      }
      \layout { 
        indent = 0.25\in 
      }
    }
  }

\bookpart {
    \tocItem suiteTwo \markup "Suite II in D Minor, BWV 1008"
    \header {
      title = "Suite"
      subtitle = ##f
      opus = ##f
      subsubtitle = "BWV 1008"
      composer = ##f
      % breakbefore = ##t
    }
    % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
    % \tocItem suiteTwo.I \markup "1. Prélude"
    \score {
      <<
        \globalSettings
        \new Staff = "cello"
        % \with { instrumentName = \celloName}
        <<
          \suiteTwoGlobalFirstMov
          \suiteTwoCelloFirstMov
          \new Voice = "scoreBreaks" { \suiteTwoFirstMovBreaks }
        >>
      >>
      \header {
        piece = \suiteTwoHeaderI
      }
      \layout {
        indent = 0.25\in
      }
    }

    % \pageBreak
    % \tocItem suiteTwo.II \markup "2. Allemande"
    \score {
      <<
        \globalSettings
        \new Staff = "cello"
        <<
          \suiteTwoGlobalSecondMov
          \suiteTwoCelloSecondMov

          % \new Voice = "scoreBreaks" { \scoreBreaksII }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \suiteTwoHeaderII
      }
      \layout { 
        indent = 0.25\in
      }
    }
    \pageBreak
    % \tocItem suiteTwo.III \markup "3. Courante"
    \score {
      % \paper {
      %   page-breaking = #ly:optimal-breaking
      % }
      <<
        \globalSettings
        \new Staff = "cello"
        <<
          \suiteTwoGlobalThirdMov
          \suiteTwoCelloThirdMov

        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \suiteTwoHeaderIII
      }
      \layout { 
        indent = 0.25\in
      }
    }
    % \pageBreak
    % \tocItem suiteTwo.IV \markup "4. Sarabande"
    \score {
      <<
        \globalSettings
        \new Staff = "cello"
        <<
          \suiteTwoGlobalFourthMov
          \suiteTwoCelloFourthMov

          % \new Voice = "scoreBreaks" { \scoreBreaksIV }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \suiteTwoHeaderIV
      }
      \layout { 
        indent = 0.25\in
      }
    }
    % \tocItem suiteTwo.V \markup "5. Menuet I"
    \score {
      <<
        \globalSettings
        \new Staff = "cello"
        <<
          \suiteTwoGlobalFifthMov
          \suiteTwoCelloFifthMov

          % \new Voice = "scoreBreaks" { \scoreBreaksV }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \suiteTwoHeaderV
      }
      \layout { 
        indent = 0.25\in
      }
    }
    % \tocItem suiteTwo.VI \markup "6. Menuet II"
    \score {
      <<
        \globalSettings
        \new Staff = "cello"
        <<
          \suiteTwoGlobalSixthMov
          \suiteTwoCelloSixthMov

          % \new Voice = "scoreBreaks" { \scoreBreaksVI }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \suiteTwoHeaderVI
      }
      \layout {
        indent = 0.25\in
       }
    }
    % \pageBreak
    % \tocItem suiteTwo.VII \markup "7. Gigue"
    \score {
      <<
        \globalSettings
        \new Staff = "cello"
        <<
          \suiteTwoGlobalSeventhMov
          \suiteTwoCelloSeventhMov

          % \new Voice = "scoreBreaks" { \scoreBreaksVII }
        >>
      >>
      \header {
        title = ##f
        subtitle = ##f
        composer = ##f
        piece = \suiteTwoHeaderVII
      }
      \layout { 
        indent = 0.25\in 
      }
    }
  }  

}
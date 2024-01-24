\include "../common/version.ily"

\include "./common/metadata.ily"

\paper {
  % Specify page breaking engine
  page-breaking = #ly:optimal-breaking
  page-spacing-weight = #20
  first-page-number = 2
}

%% Layout settings
\layout {
  #(layout-set-staff-size 16)
  \context {
    \Score
    % Increase bar number size
    \override BarNumber.font-size = #1
    % Place bar numbers inside box 
    \override BarNumber.stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
    % Set bar number font
    \override BarNumber.font-name = \customRomanFont
    % Hide extender lines from text dynamics like 'cresc'
    \override DynamicTextSpanner.style = #'none 
  }
  \context {
    \Voice
    \consists "Melody_engraver"
    \override Stem.neutral-direction = #'()
  }
}

\include "./common/score-includes.ily"

% Set line breaks for score (only inserted into first instrument part)
scoreBreaksI = {
  s1. \noBreak
}
% scoreBreaksII = { }
scoreBreaksIII = {
  s8 
  | s1. \break 
  | s1. \noBreak
  | s1. \break 
}
% scoreBreaksIV = { }

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
        
        \new Voice = "scoreBreaks" { \scoreBreaksI }
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
    \layout { 
      
    }
  } 
  % \pageBreak
  \score {
    <<
      \new Staff = "gamba"
      <<
        \globalThirdMov
        \gambaThirdMov
        
        \new Voice = "scoreBreaks" { \scoreBreaksIII }
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
    \layout { 
      
    }
  } 
  % \pageBreak
  \score {
    <<
      \new Staff = "gamba"
      <<
        \globalFourthMov
        \gambaFourthMov
      >>
      \new PianoStaff = "harpsichord"
      <<
          \new Staff = "right" {
            \globalFourthMov
            \harpsichordRFourthMov
          }
          \new Staff = "left" {
            \globalFourthMov
            \harpsichordLFourthMov
          }
      >>
    >>
    \header {
      title = ##f
      subtitle = ##f
      composer = ##f
      piece = \headerIV
    }
    \layout { 
      \context {
        \PianoStaff
        \consists "Span_stem_engraver"
      }
    }
  } 
}

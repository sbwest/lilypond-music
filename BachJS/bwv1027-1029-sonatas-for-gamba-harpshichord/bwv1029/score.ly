\version "2.24.2"

\include "./common/metadata.ily"

\paper {
  % systems-per-page = 5
  % output-suffix = "score"
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

% Set any global overrides for the score for each movement (overrides[N])
% overridesI = { }
% overridesII = { }
% overridesIII = { }
% overridesIV = { }

% Set line breaks for score (only inserted into first violin part)
% scoreBreaksI = { }
% scoreBreaksII = { }
% scoreBreaksIII = { }
% scoreBreaksIV = { }

% PDF
\bookpart {
  % Specify output filename
  \bookOutputName \fileName
  % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
  \score {
    <<
      \globalSettings
      \new Staff = "gamba"
      \with { instrumentName = \gambaName}
      <<
        \globalFirstMov
        \gambaFirstMov
        
        % \new Voice = "scoreBreaks" { \scoreBreaksI }
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
      \new PianoStaff = "harpsichord"
      <<
          \new Staff = "right" {
            \globalThirdMov
            \harpsichordRThirdMov
          }
          % \new FiguredBass {
          %   \harpsichordLThirdMovFigures
          % }
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

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
      \new PianoStaff = "cembalo"
      \with { instrumentName = \cembaloName }
      <<
          \new Staff = "right" {
            \globalFirstMov
            \cembaloRFirstMov
          }
          \new Staff = "left" {
            \globalFirstMov
            \cembaloLFirstMovFigures
          }
          \context Staff = "left" { 
            \globalFirstMov
            \cembaloLFirstMov
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
      \new PianoStaff = "cembalo"
      <<
          \new Staff = "right" {
            \globalThirdMov
            \cembaloRThirdMov
          }
          % \new FiguredBass {
          %   \cembaloLThirdMovFigures
          % }
          \new Staff = "left" {
            \globalThirdMov
            \cembaloLThirdMovFigures
          }
          \context Staff = "left" { 
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
    \layout { }
  } 
}

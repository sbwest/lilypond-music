\include "../common/version.ily"

\include "./common/metadata.ily"

\paper {
  % systems-per-page = 5
  % output-suffix = "score"
}

\layout {
  #(layout-set-staff-size 20)
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
      \new Staff = "cello"
      % \with { instrumentName = \celloName}
      <<
        \globalFirstMov
        \celloFirstMov
        
        % \new Voice = "scoreBreaks" { \scoreBreaksI }
      >>
    >>
    \header {
      piece = \headerI
    }
    \layout { 
      indent = 0.25\in
    }
  } 
  \pageBreak
  \score {
    % \paper {
    %   page-breaking = #ly:optimal-breaking
    % }
    <<
      \globalSettings
      \new Staff = "cello"
      <<
        \globalSecondMov
        \celloSecondMov
        
        % \new Voice = "scoreBreaks" { \scoreBreaksII }
      >>
    >>
    \header {
      title = ##f
      subtitle = ##f
      composer = ##f
      piece = \headerII
    }
    \layout { 
      indent = 0.25\in
    }
  } 
  \pageBreak
  \score {
    % \paper {
    %   page-breaking = #ly:optimal-breaking
    % }
    <<
      \globalSettings
      \new Staff = "cello"
      <<
        \globalThirdMov
        \celloThirdMov
        
        % \new Voice = "scoreBreaks" { \scoreBreaksIII }
      >>
    >>
    \header {
      title = ##f
      subtitle = ##f
      composer = ##f
      piece = \headerIII
    }
    \layout { 
      indent = 0.25\in
    }
  } 
  \pageBreak
  \score {
    % \paper {
    %   page-breaking = #ly:optimal-breaking
    % }
    <<
      \globalSettings
      \new Staff = "cello"
      <<
        \globalFourthMov
        \celloFourthMov
        
        % \new Voice = "scoreBreaks" { \scoreBreaksIV }
      >>
    >>
    \header {
      title = ##f
      subtitle = ##f
      composer = ##f
      piece = \headerIV
    }
    \layout { 
      indent = 0.25\in
    }
  } 
  \score {
  % \paper {
  %   page-breaking = #ly:optimal-breaking
  % }
  <<
    \globalSettings
    \new Staff = "cello"
    <<
      \globalFifthMov
      \celloFifthMov
      
      % \new Voice = "scoreBreaks" { \scoreBreaksIV }
    >>
  >>
  \header {
    title = ##f
    subtitle = ##f
    composer = ##f
    piece = \headerV
  }
  \layout { 
    indent = 0.25\in
  }
  } 
  \score {
  % \paper {
  %   page-breaking = #ly:optimal-breaking
  % }
  <<
    \globalSettings
    \new Staff = "cello"
    <<
      \globalSixthMov
      \celloSixthMov
      
      % \new Voice = "scoreBreaks" { \scoreBreaksIV }
    >>
  >>
  \header {
    title = ##f
    subtitle = ##f
    composer = ##f
    piece = \headerVI
  }
  \layout { 
    indent = 0.25\in
  }
  }
  \pageBreak
  \score {
  % \paper {
  %   page-breaking = #ly:optimal-breaking
  % }
  <<
    \globalSettings
    \new Staff = "cello"
    <<
      \globalSeventhMov
      \celloSeventhMov
      
      % \new Voice = "scoreBreaks" { \scoreBreaksIV }
    >>
  >>
  \header {
    title = ##f
    subtitle = ##f
    composer = ##f
    piece = \headerVII
  }
  \layout { 
    indent = 0.25\in
  }
  } 
}

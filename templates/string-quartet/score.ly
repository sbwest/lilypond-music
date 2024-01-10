\version "2.24.2"

\include "./common/metadata.ily"

\paper {
  systems-per-page = 5
}

\layout {
  #(layout-set-staff-size 16)
  \context {
    \Score
    \override BarNumber.font-size = #1
    % \override BarNumber.padding = #3
  }
}

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

% Include files for each movement. 'i-[instrument].ily' files contain just the notes for that instrument for that movement. 'i-global.ily' contains global elements (key signature, time signature, tempo, etc.)
%% First movement
\include "./parts/i-global.ily"
\include "./parts/i-violin1.ily"
\include "./parts/i-violin2.ily"
\include "./parts/i-viola.ily"
\include "./parts/i-violoncello.ily"

%% Second movement
\include "./parts/ii-global.ily"
\include "./parts/ii-violin1.ily"
\include "./parts/ii-violin2.ily"
\include "./parts/ii-viola.ily"
\include "./parts/ii-violoncello.ily"

%% Third movement
% \include "./parts/iii-global.ily"
% \include "./parts/iii-violin1.ily"
% \include "./parts/iii-violin2.ily"
% \include "./parts/iii-viola.ily"
% \include "./parts/iii-violoncello.ily"

%% Fourth movement
% \include "./parts/iv-global.ily"
% \include "./parts/iv-violin1.ily"
% \include "./parts/iv-violin2.ily"
% \include "./parts/iv-viola.ily"
% \include "./parts/iv-violoncello.ily"

\bookpart {
  % Specify output filename
  \bookOutputName ""
  % Each \score block is for a movement of the piece. Only the first score block will include the instrument name.
  \score {
    <<
      \new StaffGroup = "strings" <<
        \globalSettings
        \new Staff = "violinI" <<
          \set Staff.midiInstrument = #"violin"
          \set Staff.instrumentName = \violinIName

          \globalFirstMov
          \violinIFirstMov
          % \new Voice = "scoreBreaks" { \scoreBreaksI }
          % \new Voice = "overrides" { \overridesI }
        >>
        \new Staff = "violinII" <<
          \set Staff.midiInstrument = #"violin"
          \set Staff.instrumentName = \violinIIName

          \globalFirstMov
          \violinIIFirstMov
        >>
        \new Staff = "viola" <<
          \set Staff.midiInstrument = #"viola"
          \set Staff.instrumentName = \violaName

          \globalFirstMov
          \violaFirstMov
        >>
        \new Staff = "cello" <<
          \set Staff.midiInstrument = #"cello"
          \set Staff.instrumentName = \violoncelloName

          \globalFirstMov
          \celloFirstMov
        >>
      >>
    >>
    \header {
      piece = \headerI
    }
    \layout { }
  } 
  
  \score {
    <<
      \new StaffGroup = "strings" <<
        \globalSettings
        \new Staff = "violinI" <<
          \set Staff.midiInstrument = #"violin"

          \globalSecondMov
          \violinISecondMov
          % \new Voice = "overrides" { \overridesII }
          % \new Voice = "scoreBreaks" { \scoreBreaksII }
        >>
        \new Staff = "violinII" <<
          \set Staff.midiInstrument = #"violin"

          \globalSecondMov
          \violinIISecondMov
        >>
        \new Staff = "viola" <<
          \set Staff.midiInstrument = #"viola"

          \globalSecondMov
          \violaSecondMov
        >>
        \new Staff = "cello" <<
          \set Staff.midiInstrument = #"cello"

          \globalSecondMov
          \celloSecondMov
        >>
      >>
    >>
    \header { 
      piece = \headerII
    }
    \layout { }
  }
}

% MIDI Export
\bookpart {
  \bookOutputName "Haydn - String Quartet Op. 20, No. 2"
  #(ly:set-option 'midi-extension "mid")
  \score {
    \unfoldRepeats
    <<
      \new StaffGroup = "strings" <<
        \globalSettings
        \new Staff = "violinI" <<
          \set Staff.midiInstrument = #"violin"
          \set Staff.instrumentName = "Violino I."

          \globalFirstMov
          \violinIFirstMov
        >>
        \new Staff = "violinII" <<
          \set Staff.midiInstrument = #"violin"
          \set Staff.instrumentName = "Violino II."

          \globalFirstMov
          \violinIIFirstMov
        >>
        \new Staff = "viola" <<
          \set Staff.midiInstrument = #"viola"
          \set Staff.instrumentName = "Viola."


          \globalFirstMov
          \violaFirstMov
        >>
        \new Staff = "cello" <<
          \set Staff.midiInstrument = #"cello"
          \set Staff.instrumentName = "Violoncello."

          \globalFirstMov
          \celloFirstMov
        >>
      >>
    >>
    \include "./parts/i-midi.ily"
  }    
  \score {
    <<
      \new StaffGroup = "strings" <<
        \globalSettings
        \new Staff = "violinI" <<
          \set Staff.midiInstrument = #"violin"

          \globalSecondMov
          \violinISecondMov
        >>
        \new Staff = "violinII" <<
          \set Staff.midiInstrument = #"violin"

          \globalSecondMov
          \violinIISecondMov
        >>
        \new Staff = "viola" <<
          \set Staff.midiInstrument = #"viola"

          \globalSecondMov
          \violaSecondMov
        >>
        \new Staff = "cello" <<
          \set Staff.midiInstrument = #"cello"

          \globalSecondMov
          \celloSecondMov
        >>
      >>
    >>
    \include "./parts/ii-midi.ily"
  }
}
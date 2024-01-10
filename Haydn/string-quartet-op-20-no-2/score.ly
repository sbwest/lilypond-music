\version "2.24.1"

\paper {
  % min-systems-per-page = 4
%   max-systems-per-page = 5
  systems-per-page = 5
}

\header {
  pdftitle = "Haydn - String Quartet Op. 20, No. 2 - Score"
}

markingsI = { }
markingsII = { }
markingsIII = { }
markingsIV = { }


overridesI = { }
overridesII = {
  s1 * 62 % \noBreak
  s1 % \noBreak
  \newSpacingSection
  \once \override Score.SpacingSpanner.spacing-increment = #-2
  s1 
  \once \override Staff.BarLine.allow-span-bar = ##f
  \once \override Score.BarLine.stencil = ##f
  \revert Score.BarLine.stencil
}

overridesIII = { }

overridesIV = { }

scoreBreaksI = {
  s8
  s1 * 46
  s2. s8 \break
}

scoreBreaksII = {
  s1 * 3 \noBreak
  s1 \break
  s1 * 3 \break
  s1 \noBreak
  s1 \noBreak
  s1 \noBreak
  % 11
  s1 * 7
  s1 \noBreak
  s1 \noBreak
  s1 \noBreak
  s1
  s1 \noBreak
  s1 \noBreak
  s1 \noBreak
  
}

scoreBreaksIII = { }

scoreBreaksIV = { }

\include "./common/metadata.ily"
\include "./parts/i-global.ily"
\include "./parts/i-violin1.ily"
\include "./parts/i-violin2.ily"
\include "./parts/i-viola.ily"
\include "./parts/i-violoncello.ily"

\include "./parts/ii-global.ily"
\include "./parts/ii-violin1.ily"
\include "./parts/ii-violin2.ily"
\include "./parts/ii-viola.ily"
\include "./parts/ii-violoncello.ily"

\include "./parts/iii-global.ily"
\include "./parts/iii-violin1.ily"
\include "./parts/iii-violin2.ily"
\include "./parts/iii-viola.ily"
\include "./parts/iii-violoncello.ily"

\include "./parts/iv-global.ily"
\include "./parts/iv-violin1.ily"
\include "./parts/iv-violin2.ily"
\include "./parts/iv-viola.ily"
\include "./parts/iv-violoncello.ily"

#(set-global-staff-size 16)

\layout {
  \context {
    \Score
    \override BarNumber.font-size = #1
    % \override BarNumber.padding = #3
  }
}


\bookpart {
  \bookOutputName "Haydn - String Quartet Op. 20, No. 2"
  \header { } % New for \book format
  \score {
    \header { % Relocated from after score block
      piece = \headerI
    }
    <<
      \new StaffGroup = "strings" <<
        \globalSettings
        \new Staff = "violinI" <<
          \set Staff.midiInstrument = #"violin"
          \set Staff.instrumentName = "Violino I."

          \globalFirstMov
          \violinIFirstMov
          % \new Voice = "markings" { \markingsI }
          \new Voice = "scoreBreaks" { \scoreBreaksI }
          \new Voice = "overrides" { \overridesI }
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
    \layout { }
  } 
  
  \score {
    \header {
      piece = \headerII
    }
    <<
      \new StaffGroup = "strings" <<
        \globalSettings
        \new Staff = "violinI" <<
          \set Staff.midiInstrument = #"violin"

          \timeII
          \globalSecondMov
          \violinISecondMov
          % \new Voice = "markings" { \markingsII }
          \new Voice = "scoreBreaks" { \scoreBreaksII }
          \new Voice = "overrides" { \overridesII }
        >>
        \new Staff = "violinII" <<
          \set Staff.midiInstrument = #"violin"

          \timeII
          \globalSecondMov
          \violinIISecondMov
        >>
        \new Staff = "viola" <<
          \set Staff.midiInstrument = #"viola"

          \timeII
          \globalSecondMov
          \violaSecondMov
        >>
        \new Staff = "cello" <<
          \set Staff.midiInstrument = #"cello"

          \timeII
          \globalSecondMov
          \celloSecondMov
        >>
      >>
    >>
    \layout { }
  }
  
  \score {
    \header {
      piece = \headerIII
    }
    <<
      \new StaffGroup = "strings" <<
        \globalSettings
        \new Staff = "violinI" <<
          \set Staff.midiInstrument = #"violin"

          \timeIII
          \globalThirdMov
          \violinIThirdMov
          % \new Voice = "markings" { \markingsIII }
          \new Voice = "scoreBreaks" { \scoreBreaksIII }
          \new Voice = "overrides" { \overridesIII }
        >>
        \new Staff = "violinII" <<
          \set Staff.midiInstrument = #"viola"

          \timeIII
          \globalThirdMov
          \violinIIThirdMov
        >>
        \new Staff = "viola" <<
          \set Staff.midiInstrument = #"cello"

          \timeIII
          \globalThirdMov
          \violaThirdMov
        >>
        \new Staff = "cello" <<
          \set Staff.midiInstrument = #"cello"

          \timeIII
          \globalThirdMov
          \celloThirdMov
        >>
      >>
    >>
    \layout { }
  }

  \score {
    \header {
      piece = \headerIV
    }
    <<
      \new StaffGroup = "strings" <<
        \globalSettings
        \new Staff = "violinI" <<
          \set Staff.midiInstrument = #"violin"

          \timeIV
          \globalFourthMov
          \violinIFourthMov
          % \new Voice = "markings" { \markingsIV }
          \new Voice = "scoreBreaks" { \scoreBreaksIV }
          \new Voice = "overrides" { \overridesIV }
        >>
        \new Staff = "violinII" <<
          \set Staff.midiInstrument = #"viola"

          \timeIV
          \globalFourthMov
          \violinIIFourthMov
        >>
        \new Staff = "viola" <<
          \set Staff.midiInstrument = #"cello"

          \timeIV
          \globalFourthMov
          \violaFourthMov
        >>
        \new Staff = "cello" <<
          \set Staff.midiInstrument = #"cello"

          \timeIV
          \globalFourthMov
          \celloFourthMov
        >>
      >>
    >>
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

          \timeII
          \globalSecondMov
          \violinISecondMov
        >>
        \new Staff = "violinII" <<
          \set Staff.midiInstrument = #"violin"

          \timeII
          \globalSecondMov
          \violinIISecondMov
        >>
        \new Staff = "viola" <<
          \set Staff.midiInstrument = #"viola"

          \timeII
          \globalSecondMov
          \violaSecondMov
        >>
        \new Staff = "cello" <<
          \set Staff.midiInstrument = #"cello"

          \timeII
          \globalSecondMov
          \celloSecondMov
        >>
      >>
    >>
    \include "./parts/ii-midi.ily"
  }
  
  \score {
    \unfoldRepeats
    <<
      \new StaffGroup = "strings" <<
        \globalSettings
        \new Staff = "violinI" <<
          \set Staff.midiInstrument = #"violin"

          \timeIII
          \globalThirdMov
          \violinIThirdMov
        >>
        \new Staff = "violinII" <<
          \set Staff.midiInstrument = #"viola"

          \timeIII
          \globalThirdMov
          \violinIIThirdMov
        >>
        \new Staff = "viola" <<
          \set Staff.midiInstrument = #"cello"

          \timeIII
          \globalThirdMov
          \violaThirdMov
        >>
        \new Staff = "cello" <<
          \set Staff.midiInstrument = #"cello"

          \timeIII
          \globalThirdMov
          \celloThirdMov
        >>
      >>
    >>
    \include "./parts/iii-midi.ily"
  }

  \score {
    <<
      \new StaffGroup = "strings" <<
        \globalSettings
        \new Staff = "violinI" <<
          \set Staff.midiInstrument = #"violin"

          \timeIV
          \globalFourthMov
          \violinIFourthMov
        >>
        \new Staff = "violinII" <<
          \set Staff.midiInstrument = #"viola"

          \timeIV
          \globalFourthMov
          \violinIIFourthMov
        >>
        \new Staff = "viola" <<
          \set Staff.midiInstrument = #"cello"

          \timeIV
          \globalFourthMov
          \violaFourthMov
        >>
        \new Staff = "cello" <<
          \set Staff.midiInstrument = #"cello"

          \timeIV
          \globalFourthMov
          \celloFourthMov
        >>
      >>
    >>
    \include "./parts/iv-midi.ily"
  }
}
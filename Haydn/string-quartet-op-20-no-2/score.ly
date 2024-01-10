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
  s1 \noBreak
  s1 \noBreak
  s1 \noBreak
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

\bookpart {
  \bookOutputName "Haydn - String Quartet Op. 20, No. 2"
  \score {
    <<
      \new StaffGroup = "strings" <<
        \globalSettings
        \new Staff = "violinI" <<
          \set Staff.midiInstrument = #"violin"
          \set Staff.instrumentName = \violinIName

          \globalFirstMov
          \violinIFirstMov
          \new Voice = "scoreBreaks" { \scoreBreaksI }
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
          \new Voice = "overrides" { \overridesII }
          \new Voice = "scoreBreaks" { \scoreBreaksII }
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
  \pageBreak
  \score {
    <<
      \new StaffGroup = "strings" <<
        \globalSettings
        \new Staff = "violinI" <<
          \set Staff.midiInstrument = #"violin"

          \globalThirdMov
          \violinIThirdMov
          % \new Voice = "scoreBreaks" { \scoreBreaksIII }
          % \new Voice = "overrides" { \overridesIII }
        >>
        \new Staff = "violinII" <<
          \set Staff.midiInstrument = #"viola"

          \globalThirdMov
          \violinIIThirdMov
        >>
        \new Staff = "viola" <<
          \set Staff.midiInstrument = #"cello"

          \globalThirdMov
          \violaThirdMov
        >>
        \new Staff = "cello" <<
          \set Staff.midiInstrument = #"cello"

          \globalThirdMov
          \celloThirdMov
        >>
      >>
    >>
    \header {
      piece = \headerIII
    }
    \layout { }
  }

  \score {
    <<
      \new StaffGroup = "strings" <<
        \globalSettings
        \new Staff = "violinI" <<
          \set Staff.midiInstrument = #"violin"

          \globalFourthMov
          \violinIFourthMov
          % \new Voice = "scoreBreaks" { \scoreBreaksIV }
          % \new Voice = "overrides" { \overridesIV }
        >>
        \new Staff = "violinII" <<
          \set Staff.midiInstrument = #"viola"

          \globalFourthMov
          \violinIIFourthMov
        >>
        \new Staff = "viola" <<
          \set Staff.midiInstrument = #"cello"

          \globalFourthMov
          \violaFourthMov
        >>
        \new Staff = "cello" <<
          \set Staff.midiInstrument = #"cello"

          \globalFourthMov
          \celloFourthMov
        >>
      >>
    >>
    \header { 
      piece = \headerIV
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
  
  \score {
    \unfoldRepeats
    <<
      \new StaffGroup = "strings" <<
        \globalSettings
        \new Staff = "violinI" <<
          \set Staff.midiInstrument = #"violin"

          \globalThirdMov
          \violinIThirdMov
        >>
        \new Staff = "violinII" <<
          \set Staff.midiInstrument = #"viola"

          \globalThirdMov
          \violinIIThirdMov
        >>
        \new Staff = "viola" <<
          \set Staff.midiInstrument = #"cello"

          \globalThirdMov
          \violaThirdMov
        >>
        \new Staff = "cello" <<
          \set Staff.midiInstrument = #"cello"

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

          \globalFourthMov
          \violinIFourthMov
        >>
        \new Staff = "violinII" <<
          \set Staff.midiInstrument = #"viola"

          \globalFourthMov
          \violinIIFourthMov
        >>
        \new Staff = "viola" <<
          \set Staff.midiInstrument = #"cello"

          \globalFourthMov
          \violaFourthMov
        >>
        \new Staff = "cello" <<
          \set Staff.midiInstrument = #"cello"

          \globalFourthMov
          \celloFourthMov
        >>
      >>
    >>
    \include "./parts/iv-midi.ily"
  }
}
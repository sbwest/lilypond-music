\include "./common/version.ily"

\include "./common/metadata.ily"

\include "./common/score-includes.ily"

% MIDI
\book {
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \fileName
  \bookOutputSuffix "1"
  \score {
    \unfoldRepeats
    <<
      \new StaffGroup = "violas"
      <<
        \new Staff = "viola1" {
          \set Staff.midiInstrument = "viola"
          \set Staff.midiPanPosition = -0.1
          \set Staff.midiReverbLevel = 0.25
          \globalFirstMov
          \violaIFirstMov
          
          % \new Voice = "scoreBreaks" { \scoreBreaksI }
        }
        \new Staff = "viola2" {
          \set Staff.midiInstrument = "viola"
          \set Staff.midiPanPosition = 0.1
          \set Staff.midiReverbLevel = 0.25
          \globalFirstMov
          \violaIIFirstMov
        }
      >>
      \new StaffGroup = "gambas"
      <<
        \new Staff = "gamba1" {
          \set Staff.midiInstrument = "cello"
          \set Staff.midiPanPosition = -0.2
          \set Staff.midiReverbLevel = 0.25
          \globalFirstMov
          \gambaIFirstMov
        }
        \new Staff = "gamba2" { 
          \set Staff.midiInstrument = "cello"
          \set Staff.midiPanPosition = -0.3
          \set Staff.midiReverbLevel = 0.25
          \globalFirstMov
          \gambaIIFirstMov
        }
      >>
      \new StaffGroup = "continuo"
      <<
        \new Staff = "cello" {
          \set Staff.midiInstrument = "cello"
          \set Staff.midiPanPosition = 0.2
          \set Staff.midiReverbLevel = 0.25
          \globalFirstMov
          \celloFirstMov
        }
        \new Staff = "harpsichordL" {
          \set Staff.midiInstrument = "harpsichord"
          \set Staff.midiPanPosition = 0.25
          \set Staff.midiReverbLevel = 0.25
          \globalFirstMov
          \harpsichordFirstMov
        }
        \new Staff = "harpsichordR" {
          \set Staff.midiInstrument = "harpsichord"
          \set Staff.midiPanPosition = 0.25
          \set Staff.midiReverbLevel = 0.25
          \globalFirstMov
          \harpsichordRFirstMov
        }
        \new Staff = "bass" {
          \set Staff.midiInstrument = "contrabass"
          \set Staff.midiPanPosition = 0.3
          \set Staff.midiReverbLevel = 0.25
          \globalFirstMov
          \transpose bes bes, \harpsichordFirstMov
        }

      >>
    >>
    \include "./parts/i-midi.ily"
  }
}

\book {
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \fileName
  \bookOutputSuffix "2" 
  \score {
    \unfoldRepeats
    <<
      \new StaffGroup = "violas"
      <<
        \new Staff = "viola1" {
          \set Staff.midiInstrument = "viola"
          \set Staff.midiPanPosition = -0.1
          \set Staff.midiReverbLevel = 0.25
          \globalSecondMov
          \violaISecondMov
          
          % \new Voice = "scoreBreaks" { \scoreBreaksII }
        }
        \new Staff = "viola2" {
          \set Staff.midiInstrument = "viola"
          \set Staff.midiPanPosition = 0.1
          \set Staff.midiReverbLevel = 0.25
          \globalSecondMov
          \violaIISecondMov
        }
      >>
      \new StaffGroup = "continuo"
      <<
        \new Staff = "cello" {
          \set Staff.midiInstrument = "cello"
          \set Staff.midiPanPosition = 0.2
          \set Staff.midiReverbLevel = 0.25
          \globalSecondMov
          \celloSecondMov
        }
        \new Staff = "harpsichordL" {
          \set Staff.midiInstrument = "harpsichord"
          \set Staff.midiPanPosition = 0.25
          \set Staff.midiReverbLevel = 0.25
          \globalSecondMov
          \harpsichordSecondMov
        }
        \new Staff = "harpsichordR" {
          \set Staff.midiInstrument = "harpsichord"
          \set Staff.midiPanPosition = 0.25
          \set Staff.midiReverbLevel = 0.25
          \globalSecondMov
          \harpsichordRSecondMov
        }
        \new Staff = "bass" {
          \set Staff.midiInstrument = "contrabass"
          \set Staff.midiPanPosition = 0.3
          \set Staff.midiReverbLevel = 0.25
          \globalSecondMov
          \transpose bes bes, \harpsichordSecondMov
        }

      >>
    >>
    \include "./parts/ii-midi.ily"
  }
}

\book {
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \fileName
  \bookOutputSuffix "3" 
  \score {
    \unfoldRepeats
    <<
      \new StaffGroup = "violas"
      <<
        \new Staff = "viola1" {
          \set Staff.midiInstrument = "viola"
          \set Staff.midiPanPosition = -0.1
          \set Staff.midiReverbLevel = 0.25
          \globalThirdMov
          \violaIThirdMov
          
          % \new Voice = "scoreBreaks" { \scoreBreaksII }
        }
        \new Staff = "viola2" {
          \set Staff.midiInstrument = "viola"
          \set Staff.midiPanPosition = 0.1
          \set Staff.midiReverbLevel = 0.25
          \globalThirdMov
          \violaIIThirdMov
        }
      >>
      \new StaffGroup = "gambas"
      <<
        \new Staff = "gamba1" {
          \set Staff.midiInstrument = "cello"
          \set Staff.midiPanPosition = -0.2
          \set Staff.midiReverbLevel = 0.25
          \globalThirdMov
          \gambaIThirdMov
        }
        \new Staff = "gamba2" { 
          \set Staff.midiInstrument = "cello"
          \set Staff.midiPanPosition = -0.3
          \set Staff.midiReverbLevel = 0.25
          \globalThirdMov
          \gambaIIThirdMov
        }
      >>
      \new StaffGroup = "continuo"
      <<
        \new Staff = "cello" {
          \set Staff.midiInstrument = "cello"
          \set Staff.midiPanPosition = 0.2
          \set Staff.midiReverbLevel = 0.25
          \globalThirdMov
          \celloThirdMov
        }
        \new Staff = "harpsichordL" {
          \set Staff.midiInstrument = "harpsichord"
          \set Staff.midiPanPosition = 0.25
          \set Staff.midiReverbLevel = 0.25
          \globalThirdMov
          \harpsichordThirdMov
        }
        \new Staff = "harpsichordR" {
          \set Staff.midiInstrument = "harpsichord"
          \set Staff.midiPanPosition = 0.25
          \set Staff.midiReverbLevel = 0.25
          \globalThirdMov
          \harpsichordRThirdMov
        }
        \new Staff = "bass" {
          \set Staff.midiInstrument = "contrabass"
          \set Staff.midiPanPosition = 0.3
          \set Staff.midiReverbLevel = 0.25
          \globalThirdMov
          \transpose bes bes, \harpsichordThirdMov
        }

      >>
    >>
    \include "./parts/iii-midi.ily"
  }
}
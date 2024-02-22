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
        \new Staff = "harpsichord" {
          \set Staff.midiInstrument = "harpsichord"
          \set Staff.midiPanPosition = 0.25
          \set Staff.midiReverbLevel = 0.25
          \globalFirstMov
          \harpsichordFirstMov
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
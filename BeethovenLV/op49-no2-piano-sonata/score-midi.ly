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
      \new StaffGroup = "piano"
      <<
        \new Staff = "pianoLH" {
          \set Staff.midiInstrument = "acoustic grand"
          \set Staff.midiPanPosition = 0.25
          \set Staff.midiReverbLevel = 0.25
          \globalFirstMov
          \pianoLHFirstMov
        }
        \new Staff = "pianoRH" {
          \set Staff.midiInstrument = "acoustinc grand"
          \set Staff.midiPanPosition = 0.25
          \set Staff.midiReverbLevel = 0.25
          \globalFirstMov
          \pianoRHFirstMov
        }
      >>
      \include "./parts/i-midi.ily"
  }
}

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
      \new StaffGroup = "soloists"
      <<
        \new Staff = "violinSolo" {
          \set Staff.midiInstrument = "violin"
          \set Staff.midiPanPosition = 0
          \set Staff.midiReverbLevel = 0.25
          \globalFirstMov
          \violinSoloFirstMov
        }
        \new Staff = "flute1" {
          \set Staff.midiInstrument = "recorder"
          \set Staff.midiPanPosition = -0.1
          \set Staff.midiReverbLevel = 0.25
          \globalFirstMov
          \fluteIFirstMov
        }
        \new Staff = "flute2" {
          \set Staff.midiInstrument = "recorder"
          \set Staff.midiPanPosition = 0.1
          \set Staff.midiReverbLevel = 0.25
          \globalFirstMov
          \fluteIIFirstMov
        }
      >>
      \new StaffGroup = "ripieno"
      <<
        \new Staff = "violin1" {
          \set Staff.midiInstrument = "violin"
          \set Staff.midiPanPosition = -0.2
          \set Staff.midiReverbLevel = 0.25
          \globalFirstMov
          \violinIFirstMov
        }
        \new Staff = "violin2" { 
          \set Staff.midiInstrument = "violin"
          \set Staff.midiPanPosition = -0.3
          \set Staff.midiReverbLevel = 0.25
          \globalFirstMov
          \violinIIFirstMov
        }
        \new Staff = "viola" { 
          \set Staff.midiInstrument = "viola"
          \set Staff.midiPanPosition = -0.3
          \set Staff.midiReverbLevel = 0.25
          \globalFirstMov
          \violaFirstMov
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
          \harpsichordLFirstMov
        }
        \new Staff = "harpsichordR" {
          \set Staff.midiInstrument = "harpsichord"
          \set Staff.midiPanPosition = 0.25
          \set Staff.midiReverbLevel = 0.25
          \globalFirstMov
          \harpsichordRFirstMov
        }
        \new Staff = "violone" {
          \set Staff.midiInstrument = "contrabass"
          \set Staff.midiPanPosition = 0.3
          \set Staff.midiReverbLevel = 0.25
          \globalFirstMov
          \violoneFirstMov
        }

      >>
    >>
    \include "./parts/i-midi.ily"
  }
}

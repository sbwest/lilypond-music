\version "2.24.2"

\include "./common/metadata.ily"

\include "./common/score-includes.ily"

% MIDI
\book {
  \bookOutputName \fileName
  #(ly:set-option 'midi-extension "mid")
  \bookpart {
    \score {
      \unfoldRepeats
      <<
        \new Staff = "gamba"
        <<
          \set Staff.midiInstrument = "cello"
          \globalFirstMov
          \gambaFirstMov
        >>
        \new PianoStaff = "cembalo"
        <<
            \new Staff = "right" {
              \set Staff.midiInstrument = "harpsichord"
              \globalFirstMov
              \cembaloRFirstMov
            }
            \new Staff = "left" {
              \set Staff.midiInstrument = "harpsichord"
              \globalFirstMov
              \cembaloLFirstMov
            }
        >>
      >>
      \include "./BWV-1027/parts/i-midi.ily"
    }       
  }
}
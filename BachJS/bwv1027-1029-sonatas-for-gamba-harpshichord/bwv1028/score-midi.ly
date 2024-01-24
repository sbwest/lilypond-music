\version "2.24.2"

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
      \new Staff = "gamba"
      <<
        \set Staff.midiInstrument = "cello"
        \globalFirstMov
        \gambaFirstMov
      >>
      \new PianoStaff = "harpsichord"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \globalFirstMov
            \harpsichordRFirstMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \globalFirstMov
            \harpsichordLFirstMov
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
      \new Staff = "gamba"
      <<
        \set Staff.midiInstrument = "cello"
        \globalSecondMov
        \gambaSecondMov
      >>
      \new PianoStaff = "harpsichord"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \globalSecondMov
            \harpsichordRSecondMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \globalSecondMov
            \harpsichordLSecondMov
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
      \new Staff = "gamba"
      <<
        \set Staff.midiInstrument = "cello"
        \globalThirdMov
        \gambaThirdMov
      >>
      \new PianoStaff = "harpsichord"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \globalThirdMov
            \harpsichordRThirdMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \globalThirdMov
            \harpsichordLThirdMov
          }
      >>
    >>
    \include "./parts/iii-midi.ily"
  }
}
\book {
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \fileName
  \bookOutputSuffix "4"
  \score {
    \unfoldRepeats
    <<
      \new Staff = "gamba"
      <<
        \set Staff.midiInstrument = "cello"
        \globalFourthMov
        \gambaFourthMov
      >>
      \new PianoStaff = "harpsichord"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \globalFourthMov
            \harpsichordRFourthMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \globalFourthMov
            \harpsichordLFourthMov
          }
      >>
    >>
    \include "./parts/iv-midi.ily"
  }
}
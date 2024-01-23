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
      \new PianoStaff = "cembalo"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \globalSecondMov
            \cembaloRSecondMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \globalSecondMov
            \cembaloLSecondMov
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
      \new PianoStaff = "cembalo"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \globalThirdMov
            \cembaloRThirdMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \globalThirdMov
            \cembaloLThirdMov
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
      \new PianoStaff = "cembalo"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \globalFourthMov
            \cembaloRFourthMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \globalFourthMov
            \cembaloLFourthMov
          }
      >>
    >>
    \include "./parts/iv-midi.ily"
  }
}
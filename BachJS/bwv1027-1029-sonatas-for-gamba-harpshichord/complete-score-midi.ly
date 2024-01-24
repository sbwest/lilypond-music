\include "./common/version.ily"

\include "./common/complete-score-metadata.ily"

\include "./common/complete-score-includes.ily"

% MIDI
% Sonata BWV 1027
\book {
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \sonataOneFileName
  \bookOutputSuffix "1"
  \score {
    <<
      \new Staff = "gamba"
      <<
        \set Staff.midiInstrument = "cello"
        \sonataOneGlobalFirstMov
        \sonataOneGambaFirstMov
      >>
      \new PianoStaff = "harpsichord"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataOneGlobalFirstMov
            \sonataOneHarpsichordRFirstMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataOneGlobalFirstMov
            \sonataOneHarpsichordLFirstMov
          }
      >>
    >>
    \include "./bwv1027/parts/i-midi.ily"
  } 
}
\book {
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \sonataOneFileName
  \bookOutputSuffix "2"
  \score {
    \unfoldRepeats
    <<
      \new Staff = "gamba"
      <<
        \set Staff.midiInstrument = "cello"
        \sonataOneGlobalSecondMov
        \sonataOneGambaSecondMov
      >>
      \new PianoStaff = "harpsichord"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataOneGlobalSecondMov
            \sonataOneHarpsichordRSecondMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataOneGlobalSecondMov
            \sonataOneHarpsichordLSecondMov
          }
      >>
    >>
    \include "./bwv1027/parts/ii-midi.ily"
  }
}
\book {
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \sonataOneFileName
  \bookOutputSuffix "3"
  \score {
    \unfoldRepeats
    <<
      \new Staff = "gamba"
      <<
        \set Staff.midiInstrument = "cello"
        \sonataOneGlobalThirdMov
        \sonataOneGambaThirdMov
      >>
      \new PianoStaff = "harpsichord"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataOneGlobalThirdMov
            \sonataOneHarpsichordRThirdMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataOneGlobalThirdMov
            \sonataOneHarpsichordLThirdMov
          }
      >>
    >>
    \include "./bwv1027/parts/iii-midi.ily"
  } 
}
\book {
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \sonataOneFileName
  \bookOutputSuffix "4"
  \score {
    \unfoldRepeats
    <<
      \new Staff = "gamba"
      <<
        \set Staff.midiInstrument = "cello"
        \sonataOneGlobalFourthMov
        \sonataOneGambaFourthMov
      >>
      \new PianoStaff = "harpsichord"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataOneGlobalFourthMov
            \sonataOneHarpsichordRFourthMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataOneGlobalFourthMov
            \sonataOneHarpsichordLFourthMov
          }
      >>
    >>
    \include "./bwv1027/parts/iv-midi.ily"
  }     
}

% Sonata BWV 1028
\book {
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \sonataTwoFileName
  \bookOutputSuffix "1"
  \score {
    <<
      \new Staff = "gamba"
      <<
        \set Staff.midiInstrument = "cello"
        \sonataTwoGlobalFirstMov
        \sonataTwoGambaFirstMov
      >>
      \new PianoStaff = "harpsichord"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataTwoGlobalFirstMov
            \sonataTwoHarpsichordRFirstMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataTwoGlobalFirstMov
            \sonataTwoHarpsichordLFirstMov
          }
      >>
    >>
    \include "./bwv1028/parts/i-midi.ily"
  } 
}
\book {
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \sonataTwoFileName
  \bookOutputSuffix "2"
  \score {
    \unfoldRepeats
    <<
      \new Staff = "gamba"
      <<
        \set Staff.midiInstrument = "cello"
        \sonataTwoGlobalSecondMov
        \sonataTwoGambaSecondMov
      >>
      \new PianoStaff = "harpsichord"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataTwoGlobalSecondMov
            \sonataTwoHarpsichordRSecondMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataTwoGlobalSecondMov
            \sonataTwoHarpsichordLSecondMov
          }
      >>
    >>
    \include "./bwv1028/parts/ii-midi.ily"
  }
}
\book {
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \sonataTwoFileName
  \bookOutputSuffix "3"
  \score {
    \unfoldRepeats
    <<
      \new Staff = "gamba"
      <<
        \set Staff.midiInstrument = "cello"
        \sonataTwoGlobalThirdMov
        \sonataTwoGambaThirdMov
      >>
      \new PianoStaff = "harpsichord"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataTwoGlobalThirdMov
            \sonataTwoHarpsichordRThirdMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataTwoGlobalThirdMov
            \sonataTwoHarpsichordLThirdMov
          }
      >>
    >>
    \include "./bwv1028/parts/iii-midi.ily"
  } 
}
\book {
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \sonataTwoFileName
  \bookOutputSuffix "4"
  \score {
    \unfoldRepeats
    <<
      \new Staff = "gamba"
      <<
        \set Staff.midiInstrument = "cello"
        \sonataTwoGlobalFourthMov
        \sonataTwoGambaFourthMov
      >>
      \new PianoStaff = "harpsichord"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataTwoGlobalFourthMov
            \sonataTwoHarpsichordRFourthMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataTwoGlobalFourthMov
            \sonataTwoHarpsichordLFourthMov
          }
      >>
    >>
    \include "./bwv1028/parts/iv-midi.ily"
  }     
}

% Sonata BWV 1029
\book {
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \sonataThreeFileName
  \bookOutputSuffix "1"
  \score {
    <<
      \new Staff = "gamba"
      <<
        \set Staff.midiInstrument = "cello"
        \sonataThreeGlobalFirstMov
        \sonataThreeGambaFirstMov
      >>
      \new PianoStaff = "harpsichord"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataThreeGlobalFirstMov
            \sonataThreeHarpsichordRFirstMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataThreeGlobalFirstMov
            \sonataThreeHarpsichordLFirstMov
          }
      >>
    >>
    \include "./bwv1029/parts/i-midi.ily"
  } 
}
\book {
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \sonataThreeFileName
  \bookOutputSuffix "2"
  \score {
    \unfoldRepeats
    <<
      \new Staff = "gamba"
      <<
        \set Staff.midiInstrument = "cello"
        \sonataThreeGlobalSecondMov
        \sonataThreeGambaSecondMov
      >>
      \new PianoStaff = "harpsichord"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataThreeGlobalSecondMov
            \sonataThreeHarpsichordRSecondMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataThreeGlobalSecondMov
            \sonataThreeHarpsichordLSecondMov
          }
      >>
    >>
    \include "./bwv1029/parts/ii-midi.ily"
  }
}
\book {
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \sonataThreeFileName
  \bookOutputSuffix "3"
  \score {
    \unfoldRepeats
    <<
      \new Staff = "gamba"
      <<
        \set Staff.midiInstrument = "cello"
        \sonataThreeGlobalThirdMov
        \sonataThreeGambaThirdMov
      >>
      \new PianoStaff = "harpsichord"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataThreeGlobalThirdMov
            \sonataThreeHarpsichordRThirdMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataThreeGlobalThirdMov
            \sonataThreeHarpsichordLThirdMov
          }
      >>
    >>
    \include "./bwv1029/parts/iii-midi.ily"
  } 
}
\version "2.24.2"

\include "./common/metadata.ily"

\include "./common/score-includes.ily"

sonataOneFileName = "BWV-1027"
sonataTwoFileName = "BWV-1028"
sonataThreeFileName = "BWV-1029"

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
      \new PianoStaff = "cembalo"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataOneGlobalFirstMov
            \sonataOneCembaloRFirstMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataOneGlobalFirstMov
            \sonataOneCembaloLFirstMov
          }
      >>
    >>
    \include "./BWV-1027/parts/i-midi.ily"
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
      \new PianoStaff = "cembalo"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataOneGlobalSecondMov
            \sonataOneCembaloRSecondMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataOneGlobalSecondMov
            \sonataOneCembaloLSecondMov
          }
      >>
    >>
    \include "./BWV-1027/parts/ii-midi.ily"
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
      \new PianoStaff = "cembalo"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataOneGlobalThirdMov
            \sonataOneCembaloRThirdMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataOneGlobalThirdMov
            \sonataOneCembaloLThirdMov
          }
      >>
    >>
    \include "./BWV-1027/parts/iii-midi.ily"
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
      \new PianoStaff = "cembalo"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataOneGlobalFourthMov
            \sonataOneCembaloRFourthMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataOneGlobalFourthMov
            \sonataOneCembaloLFourthMov
          }
      >>
    >>
    \include "./BWV-1027/parts/iv-midi.ily"
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
      \new PianoStaff = "cembalo"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataTwoGlobalFirstMov
            \sonataTwoCembaloRFirstMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataTwoGlobalFirstMov
            \sonataTwoCembaloLFirstMov
          }
      >>
    >>
    \include "./BWV-1028/parts/i-midi.ily"
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
      \new PianoStaff = "cembalo"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataTwoGlobalSecondMov
            \sonataTwoCembaloRSecondMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataTwoGlobalSecondMov
            \sonataTwoCembaloLSecondMov
          }
      >>
    >>
    \include "./BWV-1028/parts/ii-midi.ily"
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
      \new PianoStaff = "cembalo"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataTwoGlobalThirdMov
            \sonataTwoCembaloRThirdMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataTwoGlobalThirdMov
            \sonataTwoCembaloLThirdMov
          }
      >>
    >>
    \include "./BWV-1028/parts/iii-midi.ily"
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
      \new PianoStaff = "cembalo"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataTwoGlobalFourthMov
            \sonataTwoCembaloRFourthMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataTwoGlobalFourthMov
            \sonataTwoCembaloLFourthMov
          }
      >>
    >>
    \include "./BWV-1028/parts/iv-midi.ily"
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
      \new PianoStaff = "cembalo"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataThreeGlobalFirstMov
            \sonataThreeCembaloRFirstMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataThreeGlobalFirstMov
            \sonataThreeCembaloLFirstMov
          }
      >>
    >>
    \include "./BWV-1029/parts/i-midi.ily"
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
      \new PianoStaff = "cembalo"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataThreeGlobalSecondMov
            \sonataThreeCembaloRSecondMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataThreeGlobalSecondMov
            \sonataThreeCembaloLSecondMov
          }
      >>
    >>
    \include "./BWV-1029/parts/ii-midi.ily"
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
      \new PianoStaff = "cembalo"
      <<
          \new Staff = "right" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataThreeGlobalThirdMov
            \sonataThreeCembaloRThirdMov
          }
          \new Staff = "left" {
            \set Staff.midiInstrument = "harpsichord"
            \sonataThreeGlobalThirdMov
            \sonataThreeCembaloLThirdMov
          }
      >>
    >>
    \include "./BWV-1029/parts/iii-midi.ily"
  } 
}
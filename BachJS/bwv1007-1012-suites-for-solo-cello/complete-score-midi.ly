\include "./common/version.ily"

\include "./common/complete-score-metadata.ily"

\include "./common/complete-score-includes.ily"

% MIDI
% Sonata BWV 1007
\book {
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \suiteOneFileName
  \bookOutputSuffix "1"
  \score {
    <<
      \new Staff = "cello"
      <<
        \set Staff.midiInstrument = "cello"
        \suiteOneGlobalFirstMov
        \suiteOneCelloFirstMov
      >>
    >>
    \include "./bwv1007/parts/i-midi.ily"
  } 
}
\book {
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \suiteOneFileName
  \bookOutputSuffix "2"
  \score {
    \unfoldRepeats
    <<
      \new Staff = "cello"
      <<
        \set Staff.midiInstrument = "cello"
        \suiteOneGlobalSecondMov
        \suiteOneCelloSecondMov
      >>
    >>
    \include "./bwv1007/parts/ii-midi.ily"
  }
}
\book {
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \suiteOneFileName
  \bookOutputSuffix "3"
  \score {
    \unfoldRepeats
    <<
      \new Staff = "cello"
      <<
        \set Staff.midiInstrument = "cello"
        \suiteOneGlobalThirdMov
        \suiteOneCelloThirdMov
      >>
    >>
    \include "./bwv1007/parts/iii-midi.ily"
  } 
}
\book {
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \suiteOneFileName
  \bookOutputSuffix "4"
  \score {
    \unfoldRepeats
    <<
      \new Staff = "cello"
      <<
        \set Staff.midiInstrument = "cello"
        \suiteOneGlobalFourthMov
        \suiteOneCelloFourthMov
      >>
    >>
    \include "./bwv1007/parts/iv-midi.ily"
  }     
}
\book {
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \suiteOneFileName
  \bookOutputSuffix "5"
  \score {
    \unfoldRepeats
    <<
      \new Staff = "cello"
      <<
        \set Staff.midiInstrument = "cello"
        \suiteOneGlobalFifthMov
        \suiteOneCelloFifthMov
      >>
    >>
    \include "./bwv1007/parts/v-midi.ily"
  }     
}
\book {
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \suiteOneFileName
  \bookOutputSuffix "6"
  \score {
    \unfoldRepeats
    <<
      \new Staff = "cello"
      <<
        \set Staff.midiInstrument = "cello"
        \suiteOneGlobalSixthMov
        \suiteOneCelloSixthMov
      >>
    >>
    \include "./bwv1007/parts/vi-midi.ily"
  }     
}
\book {
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \suiteOneFileName
  \bookOutputSuffix "7"
  \score {
    \unfoldRepeats
    <<
      \new Staff = "cello"
      <<
        \set Staff.midiInstrument = "cello"
        \suiteOneGlobalSeventhMov
        \suiteOneCelloSeventhMov
      >>
    >>
    \include "./bwv1007/parts/vii-midi.ily"
  }     
}
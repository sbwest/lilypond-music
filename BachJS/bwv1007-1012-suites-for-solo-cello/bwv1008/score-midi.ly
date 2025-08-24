\include "../common/version.ily"

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
      \new Staff = "cello"
      <<
        \set Staff.midiInstrument = "cello"
        \globalFirstMov
        \celloFirstMov
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
      \new Staff = "cello"
      <<
        \set Staff.midiInstrument = "cello"
        \globalSecondMov
        \celloSecondMov
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
      \new Staff = "cello"
      <<
        \set Staff.midiInstrument = "cello"
        \globalThirdMov
        \celloThirdMov
      >>
      
    >>
    \include "./parts/iii-midi.ily"
  }
}
\book{
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \fileName
  \bookOutputSuffix "4"
  \score {
    \unfoldRepeats
    <<
      \new Staff = "cello"
      <<
        \set Staff.midiInstrument = "cello"
        \globalFourthMov
        \celloFourthMov
      >>
     
    >>
    \include "./parts/iv-midi.ily"
  }
}
\book{
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \fileName
  \bookOutputSuffix "5"
  \score {
    \unfoldRepeats
    <<
      \new Staff = "cello"
      <<
        \set Staff.midiInstrument = "cello"
        \globalFifthMov
        \celloFifthMov
      >>
     
    >>
    \include "./parts/v-midi.ily"
  }
}
\book{
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \fileName
  \bookOutputSuffix "6"
  \score {
    \unfoldRepeats
    <<
      \new Staff = "cello"
      <<
        \set Staff.midiInstrument = "cello"
        \globalSixthMov
        \celloSixthMov
      >>
     
    >>
    \include "./parts/vi-midi.ily"
  }
}
\book{
  #(ly:set-option 'midi-extension "mid")
  \bookOutputName \fileName
  \bookOutputSuffix "7"
  \score {
    \unfoldRepeats
    <<
      \new Staff = "cello"
      <<
        \set Staff.midiInstrument = "cello"
        \globalSeventhMov
        \celloSeventhMov
      >>
     
    >>
    \include "./parts/vii-midi.ily"
  }
}
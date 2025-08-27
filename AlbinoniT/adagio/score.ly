% \version "2.24.2"

\include "./common/version.ily"

\include "./common/metadata.ily"

\paper {
  % systems-per-page = 5
}

\layout {
  #(layout-set-staff-size 16)
  \context {
    \Score
    \override BarNumber.font-size = #1
    % \override BarNumber.padding = #3
  }
}

overridesI = { }
overridesII = { }

overridesIII = { }

overridesIV = { }

scoreBreaksI = { }

scoreBreaksII = { }

scoreBreaksIII = { }

scoreBreaksIV = { }

\include "./parts/i-global.ily"
\include "./parts/i-cello1.ily"
\include "./parts/i-cello2.ily"
\include "./parts/i-cello3.ily"
\include "./parts/i-cello4.ily"

\bookpart {
  \bookOutputName "Albinoni Adagio"
  \score {
    <<
      \new StaffGroup = "strings" <<
        \globalSettings
        \new Staff = "cello1" <<
          \set Staff.midiInstrument = #"cello"
          \set Staff.instrumentName = \celloIName

          \globalFirstMov
          \celloIFirstMov
          \new Voice = "scoreBreaks" { \scoreBreaksI }
          % \new Voice = "overrides" { \overridesI }
        >>
        \new Staff = "cello2" <<
          \set Staff.midiInstrument = #"cello"
          \set Staff.instrumentName = \celloIIName

          \globalFirstMov
          \celloIIFirstMov
        >>
        \new Staff = "cello3" <<
          \set Staff.midiInstrument = #"cello"
          \set Staff.instrumentName = \celloIIIName

          \globalFirstMov
          \celloIIIFirstMov
        >>
        \new Staff = "cello4" <<
          \set Staff.midiInstrument = #"cello"
          \set Staff.instrumentName = \celloIVName

          \globalFirstMov
          \celloIVFirstMov
        >>
      >>
    >>
    \header { }
    \layout { }
  } 

}

% MIDI Export
\bookpart {
  \bookOutputName "Albinoni Adagio"
  #(ly:set-option 'midi-extension "mid")
  \score {
    \unfoldRepeats
    <<
      \new StaffGroup = "strings" <<
        \globalSettings
        \new Staff = "cello1" <<
          \set Staff.midiInstrument = #"cello"
          \set Staff.instrumentName = \celloIIName

          \globalFirstMov
          \celloIFirstMov
        >>
        \new Staff = "cello2" <<
          \set Staff.midiInstrument = #"cello"
          \set Staff.instrumentName = \celloIIName

          \globalFirstMov
          \celloIIFirstMov
        >>
        \new Staff = "cello3" <<
          \set Staff.midiInstrument = #"cello"
          \set Staff.instrumentName = \celloIIIName


          \globalFirstMov
          \celloIIIFirstMov
        >>
        \new Staff = "cello4" <<
          \set Staff.midiInstrument = #"cello"
          \set Staff.instrumentName = \celloIVName

          \globalFirstMov
          \celloIVFirstMov
        >>
      >>
    >>
    \include "./parts/i-midi.ily"
  }    

}
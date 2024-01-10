\score {
  \header { 
    piece = \mvt_name 
  }
  \new Staff \with {
    instrumentName = ""
    midiInstrument = "acoustic grand"
  } {
   \mvt_notes
  }
  \layout { }
  \midi {
    \midi_tempo
  }
}
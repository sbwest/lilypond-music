\score {
  \header { 
    piece = \mvt_name 
  }
  \new Staff \with {
    instrumentName = ""
    midiInstrument = \midi_instrument
  } {
  \mvt_notes
  }
  \layout { }
  % \midi {
%     \midi_tempo
%   }
}
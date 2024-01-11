\version "2.24.2"

\include "../notes/mvt_i_violin_notes.ly"

mvt_i_violin_part = \score {
  \header { 
    piece = \mvt_name
  }
  \new Staff \with {
    instrumentName = \instrument_name
    midiInstrument = \midi_instrument
  } {
   \mvt_notes
  }
  \layout { }
  \midi {
    \midi_tempo
  }
}
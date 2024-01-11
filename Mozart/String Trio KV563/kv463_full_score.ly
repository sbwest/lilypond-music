\version "2.24.1"

\include "./common/metadata.ly"

\include "./notes/mvt_i_violin_notes.ly"
mvt_i_violin_notes = \mvt_notes
\include "./notes/mvt_ii_violin_notes.ly"
mvt_ii_violin_notes = \mvt_notes
\include "./notes/mvt_iii_violin_notes.ly"
mvt_iii_violin_notes = \mvt_notes
\include "./notes/mvt_iv_violin_notes.ly"
mvt_iv_violin_notes = \mvt_notes
\include "./notes/mvt_v_violin_notes.ly"
mvt_v_violin_notes = \mvt_notes
\include "./notes/mvt_vi_violin_notes.ly"
mvt_vi_violin_notes = \mvt_notes

\include "./notes/mvt_i_viola_notes.ly"
mvt_i_viola_notes = \mvt_notes
\include "./notes/mvt_ii_viola_notes.ly"
mvt_ii_viola_notes = \mvt_notes
\include "./notes/mvt_iii_viola_notes.ly"
mvt_iii_viola_notes = \mvt_notes
\include "./notes/mvt_iv_viola_notes.ly"
mvt_iv_viola_notes = \mvt_notes
\include "./notes/mvt_v_viola_notes.ly"
mvt_v_viola_notes = \mvt_notes
\include "./notes/mvt_vi_viola_notes.ly"
mvt_vi_viola_notes = \mvt_notes

\include "./notes/mvt_i_violoncello_notes.ly"
mvt_i_violoncello_notes = \mvt_notes
\include "./notes/mvt_ii_violoncello_notes.ly"
mvt_ii_violoncello_notes = \mvt_notes
\include "./notes/mvt_iii_violoncello_notes.ly"
mvt_iii_violoncello_notes = \mvt_notes
\include "./notes/mvt_iv_violoncello_notes.ly"
mvt_iv_violoncello_notes = \mvt_notes
\include "./notes/mvt_v_violoncello_notes.ly"
mvt_v_violoncello_notes = \mvt_notes
\include "./notes/mvt_vi_violoncello_notes.ly"
mvt_vi_violoncello_notes = \mvt_notes

\bookpart {
  % I
  \score {
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = "Violino"
        midiInstrument = "violin"
      }
      \mvt_i_violin_notes
      \new Staff \with {
        instrumentName = "Viola"
        midiInstrument = "viola"
      }
      \mvt_i_viola_notes
      \new Staff \with {
        instrumentName = "Violoncello"
        midiInstrument = "cello"
      }
      \mvt_i_violoncello_notes
    >>
    \layout {}
    \midi {
      \tempo 2=66
    }
  }
  % II
  \score {
    \new StaffGroup <<
      \new Staff \with {midiInstrument = "violin"} \mvt_ii_violin_notes
      \new Staff \with {midiInstrument = "viola"} \mvt_ii_viola_notes
      \new Staff \with {midiInstrument = "cello"} \mvt_ii_violoncello_notes
    >>
    \layout {}
    \midi {
      \tempo 4=60
    }
  }
  % III.
  \score {
    \new StaffGroup <<
      \new Staff \with {midiInstrument = "violin"} \mvt_iii_violin_notes
      \new Staff \with {midiInstrument = "viola"} \mvt_iii_viola_notes
      \new Staff \with {midiInstrument = "cello"} \mvt_iii_violoncello_notes
    >>
    \layout {}
    \midi {
      \tempo 2.=60
    }
  }
  % IV.
  \score {
    \new StaffGroup <<
      \new Staff \with {midiInstrument = "violin"} \mvt_iv_violin_notes
      \new Staff \with {midiInstrument = "viola"} \mvt_iv_viola_notes
      \new Staff \with {midiInstrument = "cello"} \mvt_iv_violoncello_notes
    >>
    \layout { }
    \midi {
      \tempo 4=66
    }
  }
  % V.
  \score {
    \new StaffGroup <<
      \new Staff \with {midiInstrument = "violin"} \mvt_v_violin_notes
      \new Staff \with {midiInstrument = "viola"} \mvt_v_viola_notes
      \new Staff \with {midiInstrument = "cello"} \mvt_v_violoncello_notes
    >>
    \layout { }
    \midi {
      \tempo 2.=60
    }
  }
  % VI.
  \score {
    \new StaffGroup <<
      \new Staff \with {midiInstrument = "violin"} \mvt_vi_violin_notes
      \new Staff \with {midiInstrument = "viola"} \mvt_vi_viola_notes
      \new Staff \with {midiInstrument = "cello"} \mvt_vi_violoncello_notes
    >>
    \layout { }
    \midi {
      \tempo 4.=100
    }
  }
}
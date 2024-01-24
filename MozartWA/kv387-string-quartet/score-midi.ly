
\include "./common/metadata.ily"

\include "./common/score-includes.ily"

#(ly:set-option 'midi-extension "mid")

% MIDI
% \book {
  % \bookOutputName \fileName
  % \bookOutputSuffix "1"
  % \score {
  %   \unfoldRepeats
  %   <<
  %     \new StaffGroup = "strings" <<
  %       \globalSettings
  %       \new Staff = "violinI" <<
  %         \set Staff.midiInstrument = #"violin"

  %         \globalFirstMov
  %         \violinIFirstMov
  %       >>
  %       \new Staff = "violinII" <<
  %         \set Staff.midiInstrument = #"violin"

  %         \globalFirstMov
  %         \violinIIFirstMov
  %       >>
  %       \new Staff = "viola" <<
  %         \set Staff.midiInstrument = #"viola"

  %         \globalFirstMov
  %         \violaFirstMov
  %       >>
  %       \new Staff = "cello" <<
  %         \set Staff.midiInstrument = #"cello"

  %         \globalFirstMov
  %         \celloFirstMov
  %       >>
  %     >>
  %   >>
  %   \include "./parts/i-midi.ily"
  % }
% }
% \book {   
  % \bookOutputName \fileName
  % \bookOutputSuffix "2" 
  % \score {
  %   <<
  %     \new StaffGroup = "strings" <<
  %       \globalSettings
  %       \new Staff = "violinI" <<
  %         \set Staff.midiInstrument = #"violin"

  %         \globalSecondMov
  %         \violinISecondMov
  %       >>
  %       \new Staff = "violinII" <<
  %         \set Staff.midiInstrument = #"violin"

  %         \globalSecondMov
  %         \violinIISecondMov
  %       >>
  %       \new Staff = "viola" <<
  %         \set Staff.midiInstrument = #"viola"

  %         \globalSecondMov
  %         \violaSecondMov
  %       >>
  %       \new Staff = "cello" <<
  %         \set Staff.midiInstrument = #"cello"

  %         \globalSecondMov
  %         \celloSecondMov
  %       >>
  %     >>
  %   >>
  %   \include "./parts/ii-midi.ily"
  % }
% }
% \book {
  % \bookOutputName \fileName
  % \bookOutputSuffix "3"
  % \score {
  %   <<
  %     \new StaffGroup = "strings" <<
  %       \globalSettings
  %       \new Staff = "violinI" <<
  %         \set Staff.midiInstrument = #"violin"

  %         \globalThirdMov
  %         \violinIThirdMov
  %       >>
  %       \new Staff = "violinII" <<
  %         \set Staff.midiInstrument = #"violin"

  %         \globalThirdMov
  %         \violinIIThirdMov
  %       >>
  %       \new Staff = "viola" <<
  %         \set Staff.midiInstrument = #"viola"

  %         \globalThirdMov
  %         \violaThirdMov
  %       >>
  %       \new Staff = "cello" <<
  %         \set Staff.midiInstrument = #"cello"

  %         \globalThirdMov
  %         \celloThirdMov
  %       >>
  %     >>
  %   >>
  %   \include "./parts/iii-midi.ily"
  % }
% }
\book {
  \bookOutputSuffix "4"
  \score {
    \unfoldRepeats
    <<
      \new StaffGroup = "strings" <<
        \globalSettings
        \new Staff = "violinI" <<
          \set Staff.midiInstrument = #"violin"

          \globalFourthMov
          \violinIFourthMov
        >>
        \new Staff = "violinII" <<
          \set Staff.midiInstrument = #"violin"

          \globalFourthMov
          \violinIIFourthMov
        >>
        \new Staff = "viola" <<
          \set Staff.midiInstrument = #"viola"

          \globalFourthMov
          \violaFourthMov
        >>
        \new Staff = "cello" <<
          \set Staff.midiInstrument = #"cello"

          \globalFourthMov
          \celloFourthMov
        >>
      >>
    >>
    \include "./parts/iv-midi.ily"
  }
}
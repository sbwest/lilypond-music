\version "2.24.1"

% Part Layout Settings

#(set-global-staff-size 18)

\paper {
  page-breaking = #ly:page-turn-breaking
  % #(set-paper-size "a4")
  ragged-last-bottom = ##t
  
}

\layout {
  \compressEmptyMeasures
  \context {
    \Score
    \override DynamicTextSpanner.style = #'none
    \override TupletBracket.bracket-visibility = ##f
    % \override BarNumber.font-size = #1
    % \override BarNumber.padding = #3
  }
}
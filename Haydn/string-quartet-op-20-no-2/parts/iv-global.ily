\version "2.24.2"

globalFourthMov = {
  \key c \major
  \override DynamicTextSpanner.style = #'none
  \tempo \markup \customTempo "Allegro"
  \time 6/8
}
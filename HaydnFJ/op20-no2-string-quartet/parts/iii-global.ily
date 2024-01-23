\version "2.24.2"

globalThirdMov = {
  \key c \major
  \override DynamicTextSpanner.style = #'none
  \tempo \markup \customTempo "Allegretto"
  \time 3/4
}
\version "2.24.2"
globalSecondMov = {
  \key c \minor
  \tempo \markup \customTempo "Adagio"
  \time 4/4
  \set Staff.minimumPageTurnLength = #(ly:make-moment 2/4)
}
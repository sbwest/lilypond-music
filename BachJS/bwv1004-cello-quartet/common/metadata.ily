\include "./version.ily"

% \version "2.24.2"

\include "gonville-default.ily"

\paper {
  #(set-paper-size "c4")
  % page-breaking = #ly:page-turn-breaking
  % first-page-number = 2
  % page-breaking = #ly:minimal-breaking
  page-breaking = #ly:optimal-breaking
  % system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
  % ragged-last-bottom = ##f
  % ragged-bottom = ##f
}

globalSettings = { 
  % \override Score.BarNumber.break-visibility = #end-of-line-invisible
  % \set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)
  \override Score.BarNumber.stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
  \override Score.BarNumber.font-name = "Tex Gyre Pagella"
  % \accidentalStyle modern
  \set baseMoment = #(ly:make-moment 1/8)
}

\header {
  title = \markup { \abs-fontsize #20 "Chaconne" } 
  subtitle = \markup {\abs-fontsize #16 "BWV 1004" }
  % opus = "Opus 20, No. 2"
  composer = \markup { \abs-fontsize #12 "Johann Sebastian Bach" }
  arranger = \markup { \abs-fontsize #12 "Laszlo Varga"}
  % date = "1772"
  source = "London: James Blundell (1778)"
  style = "Classical"
  mutopiatitle = "Chaconne in d"
  mutopiacomposer = "BachJS"
  mutopiaopus = "BWV 1004"
  mutopiainstrument = "Violin, Violin, Viola, Cello"
  license = "Public Domain"
  maintainer = "Bryan West"
  maintainerEmail = "bryan.west@protonmail.com"

  tagline = ##f
}

\layout {
  \context {
    \Score
    \override DynamicTextSpanner.style = #'none
    \override TupletBracket.bracket-visibility = ##f
  }
}

timeI = \time 3/4

finalFermata = \mark \markup { \musicglyph #"scripts.ufermata" } 

repeatChord = #(define-music-function (parser location chord repeats) (ly:music? integer?)
  #{
    \repeat unfold $repeats $chord
  #})

\markup pagella = \markup \override #'((font-name . "TeX Gyre Pagella") (font-size . 1)) \etc

\markup pagellaBold = \markup \override #'((font-name . "Tex Gyre Pagella Bold") (font-size . 1)) \bold \etc

\markup customTempo = \markup \override #'((font-name . "Tex Gyre Pagella Bold") (font-size . 1)) \etc

celloIName = \markup \pagella "Cello 1"
celloIIName = \markup \pagella "Cello 2"
celloIIIName = \markup \pagella "Cello 3"
celloIVName = \markup \pagella "Cello 4"

staccato = \markup { \italic staccato }
legato = \markup { \italic legato }

tupletNum = \revert TupletNumber.stencil

noTupletNum = \override TupletNumber.stencil = ##f

tupletBracket = \override TupletBracket.bracket-visibility = ##t

noTupletBracket = \override TupletBracket.bracket-visibility = ##f

fz = #(make-dynamic-script "fz")

dolce = \markup { \italic "dolce" }

simile = \markup { \italic "simile" }

sempreSottoVoce = \markup { \italic "sempre sotto voce" }
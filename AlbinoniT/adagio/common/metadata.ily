\include "./version.ily"

% \version "2.24.2"

\include "gonville-default.ily"

\paper {
  #(set-paper-size "letter")
  % first-page-number = 2
  % page-breaking = #ly:minimal-breaking
  % page-breaking = #ly:optimal-breaking
  page-breaking = #ly:page-turn-breaking
  auto-first-page-number = ##t
  print-first-page-number = ##t
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
  title = \markup { \abs-fontsize #20 "Adagio in g minor" } 
  subtitle = \markup {\abs-fontsize #16 "for Cello Quartet" }
  % opus = "Opus 20, No. 2"
  composer = \markup { \abs-fontsize #12 "Tomaso Albinoni" }
  arranger = \markup { \abs-fontsize #12 "arr. Milly Rosner"}
  % date = "1772"
  % source = "London: James Blundell (1778)"
  style = "Classical"
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
dolceMaPieno = \markup { \italic "dolce, ma pieno" }

espress = \markup { \italic "espressivo" }

simile = \markup { \italic "simile" }

arpeggiotext = \markup { \italic "arpeggio" }

sempreSottoVoce = \markup { \italic "sempre sotto voce" }

rit = \markup { \italic "rit." }
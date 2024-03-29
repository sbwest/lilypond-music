\version "2.24.2"

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
  title = \markup { \abs-fontsize #20 "String Quartet in C Major" } 
  subtitle = \markup {\abs-fontsize #16 "Op. 20, No. 2" }
  % opus = "Opus 20, No. 2"
  composer = \markup { \abs-fontsize #12 "Franz Joseph Haydn (1732-1809)" }
  date = "1772"
  source = "London: James Blundell (1778)"
  style = "Classical"
  mutopiatitle = "String Quartet in C Major, Op. 20, No. 2"
  mutopiacomposer = "HaydnFJ"
  mutopiaopus = "Opus 20, Number 2"
  mutopiainstrument = "Violin, Violin, Viola, Cello"
  license = "Public Domain"
  maintainer = "Bryan West"
  maintainerEmail = "bryan.west@protonmail.com"
  moreInfo = "This version was compiled from individual parts from plates by James Blundell (1778), obtained from IMSLP (https://imslp.org/wiki/String_Quartets,_Op.20_(Haydn,_Joseph). These have minimal dynamics and articulation marks, and use more historically appropriate notation and ornaments, compared to 19th-century editions such as those republished by Dover in 1985."
  tagline = ##f
}

\layout {
  \context {
    \Score
    \override DynamicTextSpanner.style = #'none
    \override TupletBracket.bracket-visibility = ##f
  }
}

timeI = { \time 4/4 \partial 8 }
timeII = \time 4/4
timeIII = \time 3/4
timeIV = \time 6/8

headerI = "I."
headerII = "II. Capriccio"
headerIII = "III."
headerIV = \markup { "IV. " { \smallCaps "Fuga" } \italic "a quattro soggetti" }

finalFermata = \mark \markup { \musicglyph #"scripts.ufermata" } 

repeatChord = #(define-music-function (parser location chord repeats) (ly:music? integer?)
  #{
    \repeat unfold $repeats $chord
  #})

\markup pagella = \markup \override #'((font-name . "TeX Gyre Pagella") (font-size . 1)) \etc

\markup pagellaBold = \markup \override #'((font-name . "Tex Gyre Pagella Bold") (font-size . 1)) \bold \etc

\markup customTempo = \markup \override #'((font-name . "Tex Gyre Pagella Bold") (font-size . 1)) \etc

violinIName = \markup \pagella "Violino I"
violinIIName = \markup \pagella "Violino II"
violaName = \markup \pagella "Viola"
violoncelloName = \markup \pagella "Violoncello"

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
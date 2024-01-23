\version "2.24.1"

\header {
  title = "Divertimento (Streichtrio) in Es"
  subtitle = "für Violine, Viola und Violoncello"
  subsubtitle = "KV463"
  composer = "W.A. Mozart"
  arranger = "Datiert Wien, 27. September 1788"
  %arranger = ""
  tagline = "Engraved by Bryan West 2023"
}

\include "gonville-default.ily"

\paper {
  #(set-paper-size "c4")
  page-breaking = #ly:page-turn-breaking
  first-page-number = 2
  %page-breaking = #ly:minimal-breaking
  %page-breaking = #ly:optimal-breaking
  %system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
  %ragged-last-bottom = ##f
  % ragged-bottom = ##f
}

\layout {
  \context {
%      \Voice
%      \consists "Melody_engraver"
%      \override Stem.neutral-direction = #'()
%      \override Beam.auto-knee-gap = #3
  }
}

mfp = #(make-dynamic-script
          (markup #:dynamic "mfp"))

finalFermataNew = {
  \override Score.TextMark.self-alignment-X = #CENTER
  \textEndMark \markup \larger { \musicglyph "scripts.ufermata" }
}

finalFermata = \mark \markup { \musicglyph #"scripts.ufermata" } 

% { \override Score.TextMark.self-alignment-X = #CENTER 
%   \textEndMark \markup { \musicglyph "scripts.ufermata" } }

repeatChord = #(define-music-function (parser location chord repeats) (ly:music? integer?)
  #{
    \repeat unfold $repeats $chord
  #})

% turnNatural = #(define-scheme-function (parser location) ()
%   (markup #:combine
%     #:translate '(3 . 0) #:musicglyph "scripts.turn"
%     #:translate '(3 . -1.5) #:smaller #:musicglyph "accidentals.natural"))

% turnNatural = #(define-scheme-function (parser location) ()
%   (markup #:raise #'1
%     #:combine
%       #:musicglyph "scripts.turn"
%       #:translate '(0 . -1.5) #:smaller #:musicglyph "accidentals.natural"))


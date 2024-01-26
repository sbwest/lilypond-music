\include "../common/version.ily"

\include "../common/definitions.ily"

\header {
title = "Sonata VI"
subtitle = "Livre II"
subsubtitle = "I. Adagio"
composer = "Jean-Baptiste Barriere"
% Remove default LilyPond tagline
tagline = ##f
}

\paper {
#(set-paper-size "arch a")
%page-breaking = #ly:page-turn-breaking
%page-breaking = #ly:minimal-breaking
page-breaking = #ly:optimal-breaking
%system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
ragged-last-bottom = ##f
ragged-bottom = ##f
}

\include "../common/gonville-default.ily"

global = {
  \key g \minor
  \time 4/4
}

cello = \relative c {
  \global
  % Music follows here.
  \clef tenor
  c'4.( d16 es) \grace es8 
  << 
    { 
      d4. \grace c8( b16 c) 
    }
    \\
    {
      aes4. s8
    }
  >>
  |
  <<
    {
      b4.-+ \grace{b16( c} d8) g,4 c |
      d8 es f es16( d) es8 \once \slurDown \appoggiatura d c es4 |
      d2 c | b4 \once \slurDown c( \grace{b!16 c)} b2 \fermata
    }
    \\
    {
      g4. f8 es4 es | f8 g <g, b'>4 s4 c'~ |
      c4 bes2 aes4~ | aes g g2 |
    }
  >>
  % 6
  \clef bass
  g4.(a16 bes) \grace{bes8}
  <<
    {
      a4. \grace g8( fis16 g) |
      fis4.-+ \grace{fis16( g} a8) \clef tenor d( es16 d) d8(-+ c16 d) |
    }
    \\
    {
      es,4. s8 |
      d4. c8 <bes g'>4 s4 |
    }
  >>
 ees'8.( d16) c( bes) a\prall( g)
  <<
    { 
      fis'4 \afterGrace fis-+( { e16[ fis)]} |
      g4 g2 fis4 |
      g4 g~ g8.( f16) f8 es16\prall d |
      es4 ees( e4.) d16( e) |
      f4 f~ f8.( ees16) ees8( d16\prall c) |
      d4 d~ d4. c16( d) |
      ees4 f8 g8 \grace{ees8} d4 ees~ |
      ees d-+ ees ees~ |
      ees8( d) d c16( b) c8 c d \afterGrace e( {d16 e)} |
      f8.( g16) g8(-+ f16 g) aes8 g f ees |
      d8 c b c d4 \afterGrace ees({d16 ees)} |
      d8 b c d ees4. d16( ees) |
      f8 ees d c b2 |
      d4 ees8( d16\prall c) d4 ees8( d16\prall c) |
      d8( ees d ees) \afterGrace f2 {ees8(} |
      d4) ees( d2)-+ |
       \clef bass
    }
  \\
    {
      c4( s4|
      bes4) bes a a |
      <b g,> g a b |
      c c4.bes8 bes aes16( g) |
      aes4 f g a |
      bes bes4. aes8 aes8-. g16( f) |
      g4 aes8 bes aes4 g |
      f f <ees, bes' g'> g'~ |
      g8( f) f ees16( d) ees8 e f g |
      aes4 s4 s4 c8 bes |
      aes8 g f ees b'4 \afterGrace c( {b16 c)} |
      b8 g a b c4. b16( c) |
      aes8 g f ees d2 |
      g2 g2 |
      g2 aes~ |
      aes4 g2. |
    }
  >>
  <c,, g' ees' c'>1_\markup { \italic Volta } \bar "|."
}

bcMusic = \relative c {
  \global
  \clef bass
  % Music follows here.
  c8 d es c f g aes f |
  g aes g f es d c es |
  d c b g c4 r8 aes' |
  f4 g e f |
  d es8 c g2 \fermata |
  % 6
  g8 a bes g c d es c |
  d es d c bes a bes g |
  c8 d es c d4 c |
  bes4 c d d, |
  g4 ees' f g |
  c,4 c2 c,4 |
  f4 d' ees f |
  bes,4~ bes2 bes4 |
  des4 c8 g16 aes bes4 c |
  aes4 bes ees,4. ees8 |
  f4 g c8 bes aes g |
  f4 e8 c' f g aes g |
  f8 ees d c g2 |
  g'8 f ees d c2 |
  b8 c aes f g2 |
  <<
    {
      b'4 c8( b16\prall a) b4 c8( b16\prall a) |
      b8 c b c \afterGrace d2 {c8(} |
      b4) c2 b4-+ |
      c,1 \bar "|."
    }
    \\
    {
      g2~_\markup { \italic "Tasto Solo. "} g2~ |
      g2 aes2 |
      aes4 g2. |
      c,1 \bar "|."
    }
  >>
}

bcFigures = \figuremode {
  \global

  \override Staff.BassFigureAlignmentPositioning.direction = #UP
  % Figures follow here.
  \bassFigureExtendersOn
  \bassFigureStaffAlignmentUp
  \set figuredBassAlterationDirection = #LEFT
  \set figuredBassPlusDirection = #LEFT
  <_>8 <_> <_> <_> <6 5 _-> \repeat unfold 3 <5>8 |
  <_! >8 <_! > <_! > <_! > <6> <6> <6> <6> |
  \repeat unfold 4 <6/!>8 s2 |
  <6 5 ->4 s4 <5/> <_-> |
  <6++ 5/> <6>8 <6>8 <_! _>2 |
  % 6
  <5 3>8 <5 3> <5 3> <5 3>  <6 5> <6 5>  <6 5>  <6 5> |
  <_+> <_+> <_+> <_+> <6> <6> <6> <6> |
  <9 7>4 <6\\>4 <7 _+>4 <7 _+>4 |
  <6> <7> <4> <7 _+> |
  <_!>4 <6> <9 7> <7 _!> |
  s4 <7 _!>2 <7 _!>4 |
  <_-> <5/> <9 7>4 <7\! _!>4 |
  s4 <7->2 <7->4 |
  <4++> <6->8 <6> <7->4 s4 |
  <6 5>4 <7->4 s4. <6>8 |
  <9 7>4 <7\! _!> s8 <4++> <4++\!> <6\\++> |
  <_->4 <5/>4 <_-> <6\\>8 <6> |
  <4++ _->8 <6> <6\\!>4 <_!>4 <6 4> |
  <_!>8 <_!> <6> <6\\!> r2 |
  <7/>4 <6\\>8 <6\\> <_!>2 |
  r1 |
  r2 <2++> | 
  <2++>4 <6 4>4 <5\! 4> <7 _!> |
}

celloPart = \new Staff \with {
  instrumentName = "Cello"
} { \cello }

bassoContinuoPart = <<
  \new Staff = "BC" \with {
    instrumentName = \markup { 
      \center-column {
        "Basso"
        "Continuo" 
      }
    } % "Basso  Continuo"
  } 
  << 
    \new Staff = "BC" {
      \bcFigures
    }
    \context Staff = "BC" {
      \bcMusic
    }
  >>
>>

\score {
  \new ChoirStaff 
  <<
    \new Staff = "cello"
    \with { instrumentName = "Violoncello" }
    <<
      \cello
    >>
    \new Staff = "BC"
    \with { instrumentName = \markup { \center-column { "Basso" "Continuo" } } }
    {
      \bcFigures
    }
    \context Staff = "BC" {
      \bcMusic
    }
  >>
  \layout { }
}
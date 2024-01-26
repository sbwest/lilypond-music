\version "2.24.1"

%\include "/Users/bryanwest/.local/share/lilypond/scorlatti-default.ily"

  \header {
   % title = "Sonata VI"
    %subtitle = "Livre II"
    subsubtitle = "II. Allegro"
    %composer = "Jean-Baptiste Barriere"
    % Remove default LilyPond tagline
    tagline = ##f
  }
  
  \paper {
    #(set-paper-size "c4")
  }
  
  global = {
    \key g \minor
    \time 4/4
  }
  
  cello = \relative c {
    \global
    % Music follows here.
    \clef bass
    \repeat volta 2 { 
      \partial 8 g'8_\markup { \italic Allegro } |
      c4 \grace{c16( d} ees4) b4.-+ g8 |
      c8 g ees c' d g, b, d' |
      \clef tenor
      ees8 c16( d) ees8 d16( c) d4.-+ g8 |
      %\override Beam.auto-knee-gap = #1.5
      e8-+ c4 g'8-+( \grace{f16 g)} aes8 f, aes'8 f, |
      d8 f' bes,, f''-+( \grace{ees16 f)} g8 ees, g' ees, |
      c8 ees' aes,, ees''-+( \grace{d16 ees)} f8 d, f' d, |
      \clef bass
      b8 d' g,,  d''-+( \grace{c16 d)} ees8 g, c, ees' |
      d16( c) d8~ d8 ees c8.-+ b16 c8. d16 |
      b4.-+ g8 c g e c' |
      a8 f f, a' d a fis d' |
      b4.-+ g8 c16( d ees4) d8 |
      c16( d ees) d-! c d c bes a( bes c) bes-! a bes a g |
      fis d d d d d d d g d d d bes' d, d d |
      a' d, d d d d d d a' d, d d c' d, d d |
      bes' d, d d d d d d bes' d, d d d' d, d d |
      c' d, d d d d d d c' d, d d ees' d, d d |
      \clef tenor
      d' g g g g g g g bes, g' g g g g g g |
      %\override Beam.auto-knee-gap = #0.5
      cis,, bes' g' bes, cis, bes' g' bes, cis, bes' g' bes, cis, bes' g' bes,|
      %\revert Beam.auto-knee-gap
      d, a' g' a, d, a' g' a, d, a' g' a, d, a' g' a, |
      d, a' fis' a, d, a' fis' a, d, a' fis' a, d, a' fis' a, |
      \clef bass
      <<
        {
          <bes g'>8 bes( a-+ g)
        }
        \\
        {
          g,4
        }
      >>
      bes8 bes'( a-+ g) |
      c,8 bes'( a-+ g) d bes'( a-+ g) |
      ees bes'( a-+ g) bes, bes'( a-+ g) |
      c, bes'( a-+ g) d[ g a, fis']|
      \time 2/4
      \partial 4. g,4. |
    }
    \repeat volta 2 {
      \once \override Staff.TimeSignature.break-visibility = #all-invisible
      \time 2/4
      \once \override Score.BreakAlignment.break-align-orders = ##((left-edge staff-ellipsis cue-end-clef ambitus breathing-sign 
signum-repetitionis cue-clef staff-bar clef key-cancellation key-signature 
time-signature custos)
                                                                   (left-edge staff-ellipsis cue-end-clef ambitus breathing-sign 
signum-repetitionis cue-clef staff-bar clef key-cancellation key-signature 
time-signature custos)
                                                                   (left-edge staff-ellipsis ambitus breathing-sign signum-repetitionis clef 
key-cancellation key-signature time-signature staff-bar cue-clef custos))
      \partial 8 \clef tenor bes'8 |
      \once \override Staff.TimeSignature.break-visibility = #all-invisible
      \time 4/4
      ees4 \grace{ees16( f} g4) d4.-+ bes8 |
      ees8 bes g ees' f bes, d, f'-+ |
      g8 ees16( f) g8 f16( ees) f4.-+ \clef bass  bes,8 |
      \tuplet 3/2 4 { <g, ees' bes'>8 <g ees' bes'>16 <g ees' bes'> <g ees' bes'>8 <g ees' bes'> <g ees' bes'> <g ees' bes'> <aes ees' c'> <aes ees' c'>16 <aes ees' c'> <aes ees' c'>8 <aes ees' c'> <aes ees' c'> <aes ees' c'>  
                      <g ees' bes'>8 <g ees' bes'>16 <g ees' bes'> <g ees' bes'>8 <g ees' bes'> <g ees' bes'> <g ees' bes'> } <aes ees' c'>4 r |
      \tuplet 3/2 4 { <a! f' c'>8 <a f' c'>16 <a f' c'> <a f' c'>8 <a f' c'> <a f' c'> <a f' c'> <bes f' d'>8 <bes f' d'>16 <bes f' d'> <bes f' d'>8 <bes f' d'> <bes f' d'> <bes f' d'> | 
                      <a f' c'>8 <a f' c'>16 <a f' c'> <a f' c'>8 <a f' c'> <a f' c'> <a f' c'> } <bes f' d'>4 r |
      \clef tenor
      \tuplet 3/2 4 { <d bes' f'>8 <d bes' f'>16 <d bes' f'> <d bes' f'>8 <d bes' f'> <d bes' f'> <d bes' f'> <ees bes' g'>8 <ees bes' g'>16 <ees bes' g'> <ees bes' g'>8 <ees bes' g'> <ees bes' g'> <ees bes' g'> |
                      <d bes' f'>8 <d bes' f'>16 <d bes' f'> <d bes' f'>8 <d bes' f'> <d bes' f'> <d bes' f'> } <ees bes' g'>4 r |
      <<
        {
          ees'16 bes' ees, bes' ees, bes' ees, bes' ees, c' ees, c' ees, c' ees, c' |
          d, aes' d, aes' d, aes' d, aes' d, bes' d, bes' d, bes' d, bes' |
          c, g' c, g' c, g' c, g' c, aes' c, aes' c, aes' c, aes' |
          bes, f' bes, f' bes, f' bes, f' bes, g' bes, g' bes, g' bes, g' |
          d aes' d, aes' d, aes' d, aes' ees bes' ees, bes' ees, bes' ees, bes' |
          ees, c' ees, c' ees, c' ees, c' \clef bass <aes, d>4 r |
        }
        \\
        {
          g8 g g g aes aes aes aes |
          f f f f g g g g |
          ees ees ees ees f f f f |
          d d d d ees ees ees ees |
          f f f f g g g g |
          aes aes aes aes bes,4 r |
        }
      >>
      \tuplet 3/2 4 { <bes g' ees'>8 <bes g' ees'>16 <bes g' ees'> <bes g' ees'>8 <bes g' ees'> <bes g' ees'> <bes g' ees'> <c f ees'>8 <c f ees'>16 <c f ees'> <c f ees'>8 <c f ees'> <c f ees'> <c f ees'> |
                      <bes f' d'>8 <bes f' d'>16 <bes f' d'> <bes f' d'>8 <bes f' d'> <bes f' d'> <bes f' d'> } <ees, bes' g' ees'>4. g'8 |
      \clef tenor
      a8 c4 b16( a) b8 d4 c16( b) |
      c8 ees4 d16( c) d8 f4 ees16( d) |
      ees8 g4 f16( ees) f( g aes g f ees d c) |
      b8.( c16) c8-+( b16 c) d4. g,8 |
      <<
        {
          c16 c c c c c c c a a a a a a a a |
          d d d d d d d d b b b b b b b b |
          ees ees ees ees ees ees ees ees c c c c c c c c |
          f f f f f f f f d d d d d d d d |
          g g g g g g g g ees ees ees ees ees ees ees ees |
          aes2~ aes |
          g~ g |
          f~ f |
          ees~ ees |
          \clef bass
          d~ d |
          c~ c |
          <d, b'> <f d'> |
          <ees c'> <g ees'> |
          <f d'> <b f'> |
          <c~ ees> <c d> |
          <b( d> <bes) c> |
          <a c> <aes b> |
          <g bes> <fis a> |
          <f a>4 <f d'> <f b>2 |
          <ees c'~>2 <d c'> |
        }
        \\
        {
          e16 e e e e e e e f f f f f f f f |
          fis fis fis fis fis fis fis fis g g g g g g g g |
          g g g g g g g g aes aes aes aes aes aes aes aes |
          a! a a a a a a a bes bes bes bes bes bes bes bes |
          b b b b b b b b c c c c c c c c |
          <f, c'>2_\markup { \italic Adagio } <d b'> |
          <ees bes'> <c a'> |
          <d aes'> <b g'> |
          <c g'> <aes f'> |
          <b f'> <g ees'> |
          <aes ees'> <aes d> |
          g2 g |
          g g |
          g g |
          g g |
          g g |
          g g |
          g g |
          g4 g g2 |
          g2 g |
        }
      >>
      <g d' b'>2 <c, g' ees' c'>4. g''8 |
      c4_\markup { \italic Forte } \grace { c16( d } ees4) b4.-+ g8 |
      c8 g ees c' d g, b, d' |
      \clef tenor
      ees8 c16( d) ees8 d16( c) d4.-+ g8 |
      <<
        {
          c,16 g' c, g' c, g' c, g' c, aes' c, aes' c, aes' c, aes' |
          bes, f' bes, f' bes, f' bes, f' bes, g' bes, g' bes, g' bes, g' |
          aes, ees' aes, ees' aes, ees' aes, ees' aes, f' aes, f' aes, f' aes, f' |
          g, d' g, d' g, d' g, d' g, ees' g, ees' g, ees' g, ees' |
          g, d' g, d' g, d' g, d' \clef bass g, c g c f, c' f, c' |
          f, b f b f b f b ees, c' ees, c' ees, c' ees, c' |
          d, c' d, c' d, c' d, c' d, b' d, b' f b f b |
          c8 ees( d-+ c)
        }
        \\
        {
          e,8 e e e f f f f |
          d d d d ees ees ees ees |
          c c c c d d d d |
          b b b b c c c c |
          bes bes bes bes aes aes aes aes |
          g g g g g g g g |
          g g g g g g g g |
          <c, g' ees'>4 s4 
        }
      >>
      ees'8 ees'( d-+ c) |
      f, ees'( d-+ c) g ees'( d-+ c) |
      aes ees'( d-+ c) ees, ees'( d-+ c) |
      f, ees'( d-+ c) g c d, b' |
      <c,, g' ees' c'>1 |
    }
  }
  
  bcMusic = \relative c {
    \global
    \clef bass
    % Music follows here.
    \partial 8 r8 | 
    ees4 c g' r |
    ees4 r b r |
    c c, g'8 g16 a b8 g |
    c8 c16 d e8 c f4 r |
    bes, r ees r |
    aes, r d r |
    g, r c r |
    bes r aes r |
    g8 g16 aes g8 f e4 r |
    f r fis r |
    g8 g'16 aes g f ees d c4 r8 g |
    ees'4. d8 c d ees c |
    d4 r bes g |
    fis r8 d' fis,4 d |
    g r g bes |
    a r a c |
    bes r g r |
    cis1 |
    d |
    d, |
    ees4 r bes'8 r r4 |
    c8 r r4 d8 r r4 |
    ees8 r r4 bes8 r r4 |
    c8 r r4 d d, |
    \time 2/4
    \partial 4. g4. |
    \once \override Staff.TimeSignature.break-visibility = #all-invisible
    \time 2/4
    \partial 8 r8 |
    \once \override Staff.TimeSignature.break-visibility = #all-invisible
    \time 4/4
    g'4 ees bes' r |
    g r d r |
    ees4 ees, bes' r |
    \tuplet 3/2 4 { ees,8 ees16 ees ees8 ees ees ees aes8 aes16 aes aes8 aes aes aes |
                    ees8 ees16 ees ees8 ees ees ees } aes4 r | 
    \tuplet 3/2 4 { f8 f16 f f8 f f f bes8 bes16 bes bes8 bes bes bes |
                    f8 f16 f f8 f f f } bes4 r |
    \tuplet 3/2 4 { bes8 bes16 bes bes8 bes bes bes ees8 ees16 ees ees8 ees ees ees |
                    bes8 bes16 bes bes8 bes bes bes } ees4 r |
    r4 ees aes, r |
    r d g, r |
    r c f, r |
    r bes ees, r |
    r f g r |
    r aes aes r |
    \tuplet 3/2 4 { g8 g16 g g8 g g g aes8 aes16 aes aes8 aes aes aes |
                    bes8 bes16 bes bes8 bes bes bes } ees,4. r8 |
    r2 r4 r8 g' |
    a8 c4 b16( a) b8 d4 c16( b) |
    c8 ees4 d16( c) aes4. f8 |
    g4 c, g8 g16 aes g8 f |
    e4 c' f, r |
    r d' g, r |
    r ees' aes, r |
    r d g, r |
    r g' c, r |
    r f, g2 |
    r4 ees f2 |
    r4 d ees2 |
    r4 c d2 |
    r4 b c2 |
    r4 aes' f2 |
    g1( |
    g1^\markup { \italic "Tasto Solo" } |
    g1 |
    g1 |
    g1 |
    g1 |
    g1 |
    g1 |
    g1 |
    g2) c,4 r |
    ees'4 c g' r |
    ees r b r |
    c c, g' r |
    r c f, r |
    r bes ees, r |
    r aes d, r |
    r g c, r |
    bes' r aes r |
    g1~ |
    g1 |
    aes4 r ees'8 r r4 |
    f8 r r4 g8 r r4 |
    aes8 r r4 ees8 r r4 |
    f8 r r4 g g, |
    c,1 |
  }
  
  bcFigures = \figuremode {
    \global
    \override Staff.BassFigureAlignmentPositioning.direction = #UP
    % Figures follow here.
    \bassFigureExtendersOn
    \partial 8 s8 |
    <6>2 <_!>4 s4 |
    <6> s <5/> s |
    s2 \repeat unfold 4 { <_!>8 } |
    <_!\!>4 <_!>4 <_->4 s |
    <7->4 s2. |
    <7>4 s <7 5/> s |
    <7 _!> s2. |
    <6>4 s <6\\> s |
    \repeat unfold 4 { <_!>8 } <5/>4 s |
    s2 <5/>4 s |
    <_!>8 \repeat unfold 4 { <_!>16 } <6>8 s4. <_!>8 |
    <6>4 <6\\>4 <6\\>4 <6\\>4 |
    <_++>4 s <6> s |
    <5/>4 <5/>4 <5/>4 <5/>4 |
    s2. <6>4 |
    <6\\+>4 <6\\+>4 <6\\+>4 <6\\+>4 |
    <6>4 s2. |
    <7//>1 |
    <4>1 |
    <7 _++>1 |
    s2 <6>2 |
    <6\! 5> <6\! 4> |
    s2 <6> |
    <6\! 5>2 <4>4 <7 _++>
    \partial 4. s4. |
    \partial 8 s8 |
    <6>4 s2. |
    <6>4 s <5/> s |
    s1 |
    <7->4 \tuplet 3/2 4 { \repeat unfold 3 { <7->8 } } s2 |
    <7->4 \tuplet 3/2 4 { \repeat unfold 3 { <7->8 } } s2 |
    <7 _!>4 \tuplet 3/2 4 { \repeat unfold 3 { <_!>8 } } s2 |
    <7>4 \tuplet 3/2 4 { \repeat unfold 3 { <7>8 } } s2 |
    \override Staff.BassFigureAlignmentPositioning.Y-offset = #4
    <7->4 \tuplet 3/2 4 { \repeat unfold 3 { <7->8 } } s2 |
    <7->4 \tuplet 3/2 4 { \repeat unfold 3 { <7->8 } } s2 |
    \revert Staff.BassFigureAlignmentPositioning.Y-offset
    s2 <7>4 s |
    s <7 5/> <7\!> s |
    s <7> <7\! _-> s |
    s <7-> s2 |
    s4 <6\\ _->4 <6\!> s |
    s <7> <4++> s |
    <6>4 <6>4 
    \override Staff.BassFigureAlignmentPositioning.Y-offset = #5 <6\! 5>4 <_ 5>4 |
    <7->4 <7->4 s2 |
    \revert Staff.BassFigureAlignmentPositioning.Y-offset
    s2 s4 s8 <_!>8 |
    <7 5/>4 <_ 5/>4 <5/\!>4 <5/>4
    s2 <6\\>4. <6\\>8 |
    <7 _!>4 s <_!\!>4. <_!>8 |
    <5/>4 <5/>4 s2 |
    s4 <7 _++> <_!> s |
    s2 <7>4 s |
    s4 <7> <7\!> s |
    s <7\! _!>4 s2 |
    s4 <6 5 _->4 <9 _!>2 |
    s4 <6 5>4 <9>2 |
    s4 <6! 5/>4 <5++>2 |
    s2 <9 5/> |
    s4 <5/\!>4 <9>2 |
    s2 <6 5 _->2 |
    <_!>1 |
    s1*8 |
    <7 _!>2 s2 |
    <6>4 s <_!> s |
    <6> s <5/> s |
    s2 <_!>4 s |
    s <7- _!\!> <_-> s |
    s <7-> s2 |
    \bassFigureExtendersOff
    s4 <7> <7 5/> s |
    s <7\! _!> s2 |
    s2 <7>4 <6\\> |
    <7 _!>2 <6 4> |
    <5 4\!> <7 _!> |
    s2 <6>4 s |
    <6\! 5 _->4 s <6\! 4> s |
    s4 s <6> s |
    <6\! 5 _-> s <4> <7 _!> |
  }
  
  celloPart = \new Staff \with {
    instrumentName = "Cello"
  } { \clef tenor \cello }
  
  % bassoContinuoPart = <<
%     \new Staff \with {
%       instrumentName = "B.C."
%     } { \clef bass \bcMusic }
%     \new FiguredBass \bcFigures 
%      
%   >>
  
  \score {
    \new ChoirStaff
    <<
      \celloPart
      % \bassoContinuoPart
      <<
      \new Staff = bassStaff \bcMusic
      \context Staff = bassStaff \bcFigures
      >>
    >>
    \layout { }
  }
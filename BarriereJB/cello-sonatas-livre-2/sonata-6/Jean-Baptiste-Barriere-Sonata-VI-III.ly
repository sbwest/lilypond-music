\version "2.24.1"

%\include "/Users/bryanwest/.local/share/lilypond/scorlatti-default.ily"

  \header {
   % title = "Sonata VI"
    %subtitle = "Livre II"
    subsubtitle = "III. Largetto"
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
    \clef tenor
    \repeat volta 2 {
      \partial 8  g''8_\markup { \italic Largetto }_\segno |
        ees8-+ ees ees( d16-+ c) d4 r8 g,8 |
        c[ c c-+( b16 c)] d8[ d d-+( c16 d)] |
        ees8 d16( ees) c8 g' ees-+[ ees ees( d16-+ c)] |
        d4. g,8 c[ c c-+( b16 c)] |
        d8[ d d( c16-+ b)] c4. 
    }
    \repeat volta 2 {
      \partial 8 bes8 |
      ees bes g'( f16-+ ees) f4 r8 bes, |
      ees[ ees ees-+( d16 ees)] f8[ f f-+( ees16 f)] |
      g8 f16( g) ees8 bes ees[ bes g'( f16-+ ees)] |
      f4. bes,8 ees[ ees ees( d16-+ c)] |
      f4 d8-+ bes ees bes4 des8 |
      c8 ees, aes, c' f c4 ees8 |
      d f, bes, f'' bes f4 aes8~ |
      aes8[ aes aes( g16-+ f)] g8 bes, ees, ees' |
      ges8( ges ges ges) f( f f f ) |
      ees( ees ees ees) <aes, d>4 r |
      <g ees'>8( <g ees'> <g ees'> <g ees'>) <f ees'>( <f ees'> <f ees'> <f ees'>) |
      <aes d>( <aes d> <aes d> <aes d>) <g ees'>4. s8_\segno

    }
    \repeat volta 2 {
      \partial 8 g'8 |
      e8 g g g-+( \grace {f16 g)} aes16( g) f( g) aes( g) f( ees) |
      d8 f f f-+ g16( f ) ees( f) g( f) ees( d) |
      c8 ees ees ees-+ f16( ees) d( ees) f( ees) d( c) |
      b8 d d d-+ ees16( f) g4 ees8 |
      d16( f) g4 d8 c16( ees) f4 c8 |
      b4.-+ g8 ees'( ees ees d) |
      c8( c c bes) a( a a g) |
      fis( fis fis fis) fis'( fis fis fis) |
      g( g g g) ees( ees ees ees) |
      d( d d d) cis( cis cis cis) |
      d( d d d) bes( bes bes bes) |
      a( a a g) fis( fis fis g) |
      a( a a bes) c( c c d) |
      ees( ees ees ees) d( d d g)
      <<
        {
          g4 fis g4. s8_\segno |
        }
        \\
        {
          <g,, bes'>4 a' <g, bes'>4. s8|
        }
      >>
    }
  }
  
  bcMusic = \relative c {
    \global
    \clef bass
    r8 | %partial pickup
    c8_\segno( c c c) bes( bes bes bes) |
    aes( aes aes aes) g( g g g) |
    c,( c c c) c'( c c c) |
    bes( bes bes bes) aes( aes aes aes) |
    g( g g g) c,([ c c)] | %partial measure for repeat
    r8 |
    ees'( ees ees ees) d( d d d ) |
    c( c c c ) bes( bes bes bes) |
    ees,( ees ees ees) ees'( ees ees ees) |
    d( d d d) c( c c c) |
    bes( bes bes bes) g( g g g ) |
    aes( aes aes aes) a( a a a) |
    bes( bes bes bes) d( d d d) |
    bes( bes bes bes) ees( ees ees ees) |
    a,( a a a) a( a a a) |
    a( a a a) bes4 r |
    c8( c c c) aes( aes aes aes) |
    bes( bes bes bes) ees, ees'16( f g[ f^\markup {"Da Capo"} ees_\segno d)] |
    r8 | %partial
    c8( c c c) f,( f f f) |
    bes( bes bes bes) ees,( ees ees ees) |
    aes( aes aes aes) d,( d d d) |
    g( g g g) c( c c c) |
    bes( bes bes bes) aes( aes aes aes) |
    g( g g g ) c( c c d) |
    ees( ees ees d) c( c c ees) |
    d( d d d) c( c c c) |
    bes( bes bes bes) fis'( fis fis fis) |
    g( g g g) ees( ees ees ees) |
    d( d d d) cis( cis cis cis) |
    d( d d d) ees( ees ees d) |
    c( c c bes) a( a a g) |
    fis( fis fis fis) g( a bes c) |
    d d d, d g g'16 f g8^\markup {"Da capo"} g,_\segno |
  }
  
  bcFigures = \figuremode {
    \global
    \override Staff.BassFigureAlignmentPositioning.direction = #UP
    % Figures follow here.
    \bassFigureExtendersOn
    s8 | %partial
    s2 <6>2 |
    <7>4 <6\\>4 <7 _!>8 <_!>8 <_!>8 <_!>8 |
    s1 |
    <6>2 <7>4 <6\\> |
    <_ _!>8 <7 _!>8 <_!>8 <_!>8 s2 |
    s2 <6> |
    <7>4 <6\\> s <7-> |
    s1 |
    <6>2 <7>4 <6/> |
    s2 <6>4 <5\\> |
    s2 <5/> |
    s2 \repeat unfold 4 { <6>8 } |
    \repeat unfold 4 { <7->8 } s2 |
    \bassFigureExtendersOff
    <7/>2 <5\\> |
    <5\\> <7->4 s |
    \bassFigureExtendersOn
    s2 <6 5>8 <5>8 <5>8 <5>8 |
    <7->2 s2 |
    s8 | %partial
    <7 _!>8 <_!>8 <_!>8 <_!>8 <_->2 |
    <7->2 s2 |
    <7>8 <7>8 <7>8 <7>8 <7\! 5/>8 <5/>8 <5/>8 <5/>8 |
    <7\! _!>8 <_!> <_!> <_!> s2 |
    \repeat unfold 4 { <6>8 } \repeat unfold 4 { <6\\>8 } |
    <7 _!>2 s2 |
    \repeat unfold 8{ <6\\>8 } |
    <_++>2 <4++> |
    <6>2 <7/> |
    s2 <6\!//++>8 \repeat unfold 2 { <6//++>}8 |
    <7! _++>2 <7/> |
    \repeat unfold 4 { <_++>8 } <2++>4. <6 4>8 |
    <4++ 3>8 \repeat unfold 7 { <3>8 } |
    <7/>2 \repeat unfold 4 { <_>8 } |
    <6 4>4 <7 _++>4 s4. <7 _!>8 |
    
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
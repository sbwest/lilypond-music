\version "2.24.1"

  \header {
   % title = "Sonata VI"
    %subtitle = "Livre II"
    subsubtitle = "IV. Giga"
    %composer = "Jean-Baptiste Barriere"
    % Remove default LilyPond tagline
    tagline = ##f
  }
  
  \paper {
  #(set-paper-size "c4")
  }
  
  global = {
    \key c \major
    \time 6/8
  }
  
  cello = \relative c {
    \global
    % Music follows here.
    \clef bass
    \repeat volta 2 {
      c'4_\markup { \italic Allegro } c,8 e4 g8 |
      c4.~ c8. b16 a8 |
      g4 f8 e4-+ d8 |
      e4-+ d8 c4. |
      e'8. d16 e8 c,4 e'8 |
      b,8. d'16 c8 d8. c16 d8 |
      a,4 c'8 c8. b16 a8 |
      b4.-+ g |
      d'8. b16 g8 g,4 d''8 |
      e2. |
      c8 c16( d e) c-! a8 a16( b c) a-! |
      fis8 fis16( g a) fis-! d4 a'8 |
      c4.~ c8. d16 c8 |
      b8.-+ a16 g8 a8. g16 fis8 | 
      g4 g8 b,4 g'8 |
      a,4 g'8 a8. g16 fis8 |
      g,4.~ g |
    }
    \repeat volta 2 {
      g'4 g,8 b4 d8 |
      g4.~ g8. fis16 d8 |
      d4 c8 b4_+ a8 |
      b4 a8 g4 g'8 |
      c4 c,8 e4 g8 |
      c4.~ c8. b16 a8 |
      g4 f8 e4-+ d8 |
      e4-+ d8 c4 g'8 |
      c4 c,8 c'8. b16 c8 |
      a4.~ a4-+ a8 |
      d4 c8 b8. c16 a8 |
      gis4 e8 gis4 b8 |
      e4 e,8 gis4 b8 | 
      d4.~ d8. c16 b8 |
      c8( d c) c( b-+ a) |
      f'4.~ f8( e\prall d) |
      e4.~ e8( d\prall c) |
      d4.~ d8( c\prall b) |
      c8( d c) b( c a) |
      gis( a b) e,( f d) |
      c( e a) c( b\prall a) |
      e4 a8 b,4 gis'8 |
      a4 a,8 cis4 e8 |
      a4 a,8 a'8. g16 a8 |
      fis4 d8 fis4 a8 |
      d4 d,8 d'8. c16 d8 |
      b4.~ b4 g8 |
      c8 g e c' g e |
      d' b g d' b g |
      e'( d\prall c) f4 e8 |
      d4.-+ g,16( f e f g e) |
      a16( g f g a f) b( a g a b g) |
      c( b a b c a) d( c b c d b) |
      e( d c d e c) f( e d e f d) |
      g4 g,8 c4 f8 |
      e4. d-+ |
      c4. \key c \minor 
      <<
        {
          ees4.~ |
          ees d~ |
          d c~ |
          c b |
          c
        }
        \\
        {
          g4. |
          fis f |
          e ees |
          d d |
          ees
        }
      >>
      ees'8 c g |
      f b16( c d8) d b f |
      ees8 g c c ees, c |
      g( ees' c') g,( f' b) |
      <<
        {
          c2. |
        }
        \\
        {
          <c,, g' ees'>2.
        }
      >>
    }
  }
  
  bcMusic = \relative c {
    \global
    \clef bass
    c4. r4 r8 |
    c'4 c,8 e4 f8 | 
    e4 f8 g4 g,8 |
    c4. c, |
    c' r4 r8 |
    b4. r4 r8 |
    a4. d |
    g, r4 r8 |
    g'4. g, | 
    c2. |
    c4. c4. |
    c4.~ c |
    fis,4 d8 e4 fis8 |
    g8. a16 b8 c d d, |
    g4. b |
    c~ c4 d8 |
    g,4.~ g |
    g4. r4 r8 |
    g'4 g,8 b4 c8 |
    b4 c8 d4 d,8 |
    g4 f8 e4 d8 |
    c4. r4 r8 |
    c''4 c,8 e4 f8 |
    e4 f8 g4 g,8 |
    c4. r4 c8 | 
    e4. r4 c8 |
    f4 f,8 f'8. e16 f8 |
    d4 e8 f4 d8 |
    e4. r4 r8 |
    gis4. r4 r8 |
    e4 fis8 gis4 e8 |
    a,4. r4 r8 |
    d8. e16 f8 g4 g,8 |
    c8. d16 e8 f4 f,8 |
    b8. c16 d8 e4 e,8 |
    a4. f |
    e r4 r8 |
    a4. r4 r8 |
    e'4. e, |
    a r4 r8 |
    cis4. a |
    d r4 r8 |
    fis4. d |
    g4 g,8 g'8. a16 f8 |
    e4. r4 r8 |
    b4. r4 r8 |
    c4. b4 c8 |
    g'4 f8 e4. |
    f g |
    a b |
    c d, |
    e4 f8 e4 d8 |
    c4 f8 g4 g,8 |
    aes4. \key c \minor c |
    d b |
    c aes |
    f g |
    c, c' |
    d b |
    c aes |
    g g |
    c,2. |
  }
  
  bcFigures = \figuremode {
    \global
    \override Staff.BassFigureAlignmentPositioning.direction = #UP
    % Figures follow here.
    \bassFigureExtendersOn
    s2. |
    s4. <6>4 <6\! 5>8 |
    <6\!>4 <6\! 5>8 <6\! 4>4 <7>8 |
    s2.*2 |
    <6>4. s |
    <7> <7\! _++> |
    s s |
    s <7> |
    s2. |
    s4. <6 5> |
    \repeat unfold 2 { <4++>4. } |
    \repeat unfold 2 { <5/>4 <5/>8 } |
    s4 <6>8 <6\! 5>4 <7 _++>8 |
    s4. <6> |
    <6\! 5>4. s4 <7 _++>8 |
    s2.*2 |
    s4. <6>4 <6\! 5>8 |
    <6\!>4 <6\! 5>8 <6\! 4>4 <7 _++>8 |
    <_>4 <_>8 <6>4 <6/>8 |
    s2. |
    s4. <6>4 <6\! 5>8 |
    <6\!>4 <6\! 5>8 <6\! 4>4 <7>8
    s2. |
    <6>4. s |
    s s |
    <6 5> <_ 5> |
    <_++> s |
    <6> s |
    <7 _++>4 <_ _++>8 <_++>4 <_++>8 |
    s2. |
    <7>4. <7\!> |
    <7\!> <7\!> |
    <7\! 5/> <7\! _+> |
    s <6\\> |
    <_+> s |
    s s |
    <4> <7 _+> |
    s s |
    <5/> <5/> |
    <_+> s |
    <5/> <5/> |
    <5/> <5/> |
    <6> s |
    <5/> s |
    s <5/> |
    <5/> <6> |
    <6\! 5> s |
    <6> <5/> |
    s <6\\> |
    <6>4 <6>8 <6\\>4. |
    s4 <7>8 s4 <7>8 |
    s4. <6- 5> |
    <9 _++> <5/> |
    <9 _!> <7> |
    <6 5 _-> <7 _!> |
    s s |
    <6\\> <5/> |
    s s |
    <6 4 > <7 _!> |
    s2. |
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
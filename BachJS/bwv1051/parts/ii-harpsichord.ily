\include "../common/version.ily"
harpsichordSecondMov = \relative c {
  \clef bass
    ees2 g aes 
  | bes1 c2 
  | aes2 f bes 
  | ees,2 d c 
  | bes2 d ees 
  | f1 g2 
  | ees1 f2 
  | bes,2 bes' aes 
  | g2 f ees 
  % 10
  | d4 ees f2 f,
  | bes2 d ees 
  | f1 g2 
  | ees1 f2 
  | bes,2 g aes 
  | bes1 c2 
  | aes1 bes2 
  | ees,2 ees' des 
  | c2 bes aes 
  | g4 aes bes2 bes 
  % 20
  | ees,2 ees' f 
  | g1 aes2 
  | f2 d g 
  | c,1. ~ 
  | c2 aes bes 
  | c1 des2 
  | bes1 c2 
  | f,2 f' ees
  | des2 c bes 
  | aes4 bes c2 c,
  % 30
  | f1. 
  | bes1 c2 
  | aes1 bes2 
  | ees,1. ~ 
  | ees2 c' des 
  | ees1 f2 
  | des1 ees2 
  | aes,2 aes' ges 
  | f2 ees des 
  | c4 des ees2 ees,
  % 40
  | aes2 aes' c 
  | d,!1\trill e2 
  | r2 f aes 
  | b,1\trill c2 
  | r2 c ees 
  | fis,1\trill g2 
  | r4 g a bes c2 ~ 
  | c4 bes8 a bes2 c 
  | d2 g, c 
  | d1 ees2 
  % 50
  | c1 d2 
  | g,2 g' f 
  | ees2 d c 
  | bes4 c d2 c 
  | b2 r r 
  | bes!2 r r 
  | a4 d, a' bes c c 
  | c2 bes4 a g a 
  | bes4 c d c d d, 
  | g2 r c 
  % 60
  | f,2 r bes
  | ees,2 r ees 
  | d1.\fermata \bar "|."
}

harpsichordRSecondMov = \relative c'' {
  \clef treble
  <<
    \new Voice {
      \voiceOne
        bes1 c2 
      | bes2 aes g 
      | f2 aes1 ~ 
      | aes2 g a 
      | bes1 bes2
      | a2 c bes ~ 
      | <bes ~ g>1 bes4 a 
      | <bes f>1 d,2 
      | ees4 f g aes bes2 
      | bes4 ~ <c bes~> <d bes>2 a! 
      | bes1 bes2 
      | a2 c bes ~ 
      | <bes~ g>1 bes4 a 
      | <bes~ f>2 <bes ees,~> <aes~ ees c> 
      | <aes bes,>2 <f aes,!> ees ~ 
      | <ees~ c>1 ees4 d 
      | <ees bes>1 \clef bass g,2 
      | aes4 bes c des ees2 
      \clef treble 
      | ees4 ~ <f ees> <g ees>2 d
      | ees2 g aes 
      | g2 f ees 
      | d2 f1 ~ 
      | f2 e f 
      | g2 aes g4 f 
      | e1 f2 ~ 
      | <f ~ des>1 f4 e 
      | <f c>1 \clef bass aes,2 
      | bes4 c des ees \clef treble f2 
      | f4 ~ <g f> <aes f>2 e 
      | f1 aes2 ~ 
      | aes1 <g ees>2 ~
      | <g ees>2 f <aes~ d,>
      | aes2 g aes 
      | bes2 <ees ees,> <des~ f,>
      | des1 <c aes>2 ~ 
      | <c aes>2 bes <bes g>
      | <aes ees>1 c,2 
      | des4 ees f ges aes2 
      | aes4 ~ <bes aes> c2 g! 
      | <aes c,>2 
    }
    \new Voice {
      \voiceTwo
        g2 ees1 
      | d1 ees2 
      | <c ees>1 d2 
      | ees1 ees2 
      | d2 f g 
      | f2 ees d ~ 
      | d2 c <f ees> ~
      | ees2 d bes 
      | bes2 ees4 f g2 
      | f4 g f2 f 
      | d2 f g 
      | f2 ees d ~ 
      | d2 c <f ees> ~
      | ees4 d ees des s2 
      | d!1 g,2 ~ 
      | g2 f <bes aes> ~ 
      | aes2 g \clef bass ees 
      | ees2 aes4 bes c2 
      \clef treble
      | bes4 c bes2 bes 
      | g2 ees' c 
      | b1 c2 
      | <c aes>1 b2 
      | c1. 
      | e2 c des 
      | c2 bes aes ~ 
      | aes! g <c bes> ~ 
      | bes2 aes \clef bass f 
      | f2 bes4 c \clef treble des2 
      | c4 des c2 c 
      | aes1 c2 
      | d2 f ees 
      | c1 d2 
      | ees1. 
      | g2 aes1 
      | g2 bes aes 
      | f1 ees4 des ~ 
      | des2 c aes 
      | aes2 des4 ees f2 
      | ees4 f <aes ees>2 ees 
      | s2
    }
  >> r2 r 
  | R1. * 5
  | r4 <<
    \new Voice {
      \voiceOne
        bes'4 c bes a g
      | fis2 g4 d' c bes 
      | a4 g8 a bes2 a4 g 
      | <fis a,>1 g2 ~ 
      | <g~ ees>1 g4 fis 
      | <g d>1 bes,2 
      | c4 d ees f g2 
      | g4 ~ <a g> bes2 <fis d a>
    }
    \new Voice {
      \voiceTwo
        g4 ~ g2 ees 
      | d2 <g~ d> <g ees>
      | <fis c>2 <g d> <ees c>
      | d2 c <bes~ g> 
      | bes2 a <d c~>
      | c2 bes g 
      | g2 c4 d ees2 
      | d4 ees <g d>2 s2 
    }
  >>
  | <f! d g,>2\arpeggio r r 
  | <e c g>2\arpeggio r r 
  \clef bass 
  <<
    \new Voice {
      \voiceOne
      | <ees c>1.\arpeggio 
      | ees4 d s2 \clef treble  g2 ~ 
      | g2 fis <fis d a>
    }
    \new Voice {
      \voiceTwo 
      | fis,2\arpeggio c'4 bes a g 
      | <a fis>2 <e' g,>4 <fis a,> \clef treble bes, c 
      | d4 ees d2 s 
    }
  >>
  | <g d bes>2\arpeggio r <g ees~> 
  | <a ees c>2 r <f d~>
  | <g d bes>2 r << { bes,4 c }\\{ g2 } >>
  | <d' a fis>1.\arpeggio
}
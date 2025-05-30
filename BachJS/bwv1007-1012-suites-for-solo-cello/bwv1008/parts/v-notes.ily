\include "../../common/version.ily"
celloFifthMov = \relative c {
  \clef bass 
  \repeat volta 2 {
    <<
      { 
        \voiceOne 
        | a'2 \oneVoice bes4
        | \voiceOne bes8 a bes g \oneVoice a4
        | \voiceOne d,4\upbow \oneVoice g f8 e
        | f8\upbow e( d) cis b a 
        | \voiceOne a'2 \oneVoice bes4
        | \voiceOne bes8 a bes g \oneVoice c4 
        | \voiceOne a\upbow d e 
        | <cis e, a,>2.\downbow
      }
      \\
      {
        \voiceTwo
        | d,2 s4
        | c8 s s2
        | bes4 s2
        | a8 s s2
        | d2 s4
        | e8 s s2
        | f4 <f bes,> <g g,>
        | s2.
      }
      \\
      {
        \voiceThree
        | f2 s4 
        | e8 s s2
        | s2. * 2
        | f2 s4 
        | s2. 
      }
    >>
  }
  \repeat volta 2 {
    <<
      {
        \voiceOne
        | e'2 \oneVoice d8 e16( f)
        | \voiceOne e8 d cis( e a,) g 
        | a4(\downbow d)\downbow cis
        | g'8 f e f d c 
        | bes2\downbow c4 
        | a8 g a f d'4
        | c4\upbow \oneVoice bes8 a g a 
        | f e f a g bes 
        | \voiceOne a2\trill bes4
        | c8 bes c a \oneVoice fis4 
        | \voiceOne d'4\upbow c bes8\upbow a\downbow 
        | c\upbow bes a( bes g) bes 
        | d4(\upbow cis) d 
        | g,8\upbow f g e f4 
        | g,8 g' e4. d8 
        | d2.
      }
      \\
      {
        \voiceTwo
        | a'2 s4 
        | g8 s s2
        | f2 e4 
        | d8 s s2
        | g4( f) e
        | f8 s s4 <e bes>
        | <f a,> s2 
        | s2. 
        | fis2 r4 
        | ees8 s s2 
        | <g bes,>4 <g c,> d 
        | <d g,>8 s s2
        | g4 s f 
        | cis8 s s4 d4 
        | s4 a4. s8 
        | <a d,>2.
      }
    >> \finalFermata
  }
}
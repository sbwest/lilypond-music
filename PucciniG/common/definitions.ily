\include "./version.ily"

% Definitions for custom functions, global variable names, etc.

%%%%%
% Custom font markup functions
customRomanFont = "TeX Gyre Pagella"
\markup pagella = \markup \override #'((font-name . "TeX Gyre Pagella") (font-size . 1)) \etc

%%%%%
% Instrument names
violinIName = \markup \pagella "Violin I"
violinIIName = \markup \pagella "Violin II"
violaName = \markup \pagella "Viola"
celloName = \markup \pagella "Violoncello"
bassName = \markup \pagella "Bass"


%%%%%
% Commonly used custom expressions, articulations, functions, etc.
ppDolce = \markup { \dynamic {pp} \italic {dolce} }
dolce = \markup{ \italic {dolce} }
portando = \markup { \italic {portando} }
accel = \markup{ \italic {accel.} }
rit = \markup { \italic {rit.} }
pocoRit = \markup { \italic {poco rit.} }
moltoRit = \markup{ \italic {molto rit.} }
rall = \markup { \italic {rall.} }
unPocoAffrettando = \markup { \italic {un poco affrettando} }
allargando = \markup { \italic {allargando} }
conForza = \markup { \italic {con forza} }
trattenuto = \markup{ \italic {trattenuto} }
moltoEspressivo = \markup{ \italic {molto espressivo} }
conMoltoEspressione = \markup{ \italic {con molto espressione} }
perdendosi = \markup{ \italic {perdendosi} } 

% Fermata that goes over final barline
finalFermata = \mark \markup { \musicglyph #"scripts.ufermata" } 

% Function to repeat chords <g e c>4 4 will repeat this chord as quarter notes 4 times
repeatChord = #(define-music-function (parser location chord repeats) (ly:music? integer?)
  #{
    \repeat unfold $repeats $chord
  #})

%% Control tuplet number and bracket visibility
tupletNum = \revert TupletNumber.stencil
noTupletNum = \override TupletNumber.stencil = ##f
tupletBracket = \override TupletBracket.bracket-visibility = ##t
noTupletBracket = \override TupletBracket.bracket-visibility = ##f
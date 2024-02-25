\include "./version.ily"

customRomanFont = "TeX Gyre Pagella"
\markup pagella = \markup \override #'((font-name . "TeX Gyre Pagella") (font-size . 1)) \etc

% Definitions for custom functions, global variable names, etc.

%%%%%
% Custom font markup functions
customRomanFont = "TeX Gyre Pagella"
\markup pagella = \markup \override #'((font-name . "TeX Gyre Pagella") (font-size . 1)) \etc

%%%%%
% Instrument names
vcName = \markup \pagella "Violoncello"
bcName = \markup { \center-column { \pagella "Basso" \pagella "Continuo" } }

%%%%%
% Commonly used custom expressions, articulations, functions, etc.

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
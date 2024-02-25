\include "./version.ily"

% Definitions for custom functions, global variable names, etc.

%%%%%
% Custom font markup functions
customRomanFont = "TeX Gyre Pagella"
\markup pagella = \markup \override #'((font-name . "TeX Gyre Pagella") (font-size . 1)) \etc

%%%%%
% Instrument names
violaIName = \markup \center-column { 
  \line { \pagella "Viola I da" }
  \raise #1 \line { \pagella "braccio" }
}
violaIIName = \markup \center-column { 
  \line { \pagella "Viola II da" }
  \raise #1 \line { \pagella "braccio" }
}
gambaIName = \markup \center-column { 
  \line { \pagella "Viola I da" }
  \raise #1 \line { \pagella "gamba" }
}
gambaIIName = \markup \center-column { 
  \line { \pagella "Viola II da" }
  \raise #1 \line { \pagella "gamba" }
}
celloName = \markup \pagella "Violoncello"
harpsichordName = \markup \center-column {
  \line { \pagella "Violone e" }
  \raise #1 \line { \pagella "Cembalo" }
} 

harpsichordPartName = \markup \pagella "Cembalo"

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
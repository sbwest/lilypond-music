\include "./version.ily"

% Definitions for custom functions, global variable names, etc.

%%%%%
% Custom font markup functions
customRomanFont = "TeX Gyre Pagella"
\markup pagella = \markup \override #'((font-name . "TeX Gyre Pagella") (font-size . 1)) \etc

%%%%%
% Instrument names

violinSoloName = \markup \pagella "Violino principale"

fluteIName = \markup \pagella "Flauto dolce I"
fluteIIName = \markup \pagella "Flauto dolce II"

violinIName = \markup \center-column { 
  \line { \pagella "Violino I" }
  \raise #1 \line { \pagella "in ripieno" }
}
violinIIName = \markup \center-column { 
  \line { \pagella "Violino II" }
  \raise #1 \line { \pagella "in ripieno" }
}
violaName = \markup \center-column { 
  \line { \pagella "Viola" }
  \raise #1 \line { \pagella "in ripieno" }
}

celloName = \markup \pagella "Violoncello"
violoneName = \markup \pagella "Violone"
harpsichordName = \markup \pagella "Continuo"

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
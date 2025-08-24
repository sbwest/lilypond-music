\include "./version.ily"

% Use preferred custom font of Gonville, with TeX Gyre Pagella as Roman font, Gill Sans as Sans font
\include "../common/gonville-default.ily"

\paper {
  #(set-paper-size "c4") % C4 paper is closest to standard music paper (12 x 9 in.)
  % Specify page breaking engine
  page-breaking = #ly:optimal-breaking
  % page-breaking = #ly:page-turn-breaking 
  % page-breaking = #ly:minimal-breaking
  % first-page-number = 2
  % system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
  % ragged-last-bottom = ##f
  % ragged-bottom = ##f
}

globalSettings = { 
  %% These two lines are to show bar numbers every n bars, and to not show numbers at the end of a line
  %% Default shows bar numbers at the beginning of every line
  % \override Score.BarNumber.break-visibility = #end-of-line-invisible
  % \set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)
  %%
  %% Place bar numbers inside box 
  \override Score.BarNumber.stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
  % Set bar number font
  \override Score.BarNumber.font-name = "Tex Gyre Pagella"
  % \accidentalStyle modern
  %% If sub beaming is desired, specify base value here
  % \set baseMoment = #(ly:make-moment 1/8)
}

\header {
  title = \markup {
    \vspace #20
    \fill-line {
      \center-column {
        \override #'(line-width . 50)
        \column {
          \center-align { \line { \caps \abs-fontsize #24 "six suites" } }
          \center-align { \line { \caps \abs-fontsize #24 "for solo cello" } }
          \vspace #2 % Adjust the number to increase space below the title
        }
      }
    }
  }
  subsubtitle = \markup {\abs-fontsize #12 "BWV 1007-1012" }
  opus = "BWV 1007-1012"
  composer = "J.S. Bach"
  source = "Neue Bach-Ausgabe BA 5068"
  style = "Baroque"
  mutopiatitle = "Sonatas for Viola da Gamba and Harpsichord"
  mutopiacomposer = "BachJS"
  mutopiaopus = "BWV 1007-1012"
  mutopiainstrument = "Cello"
  license = "Creative Commons 4.0"
  maintainer = "Bryan West"
  maintainerEmail = "bryan.west@protonmail.com"
  tagline = ##f
}

%% Global layout settings
\layout {
  \context {
    \Score
    \override DynamicTextSpanner.style = #'none % Hide extender lines from text dynamics like 'cresc'
    % \override TupletBracket.bracket-visibility = ##f % Hide tuplet brackets
  }
}

%%%%%
% Custom font markup functions
\markup pagella = \markup \override #'((font-name . "TeX Gyre Pagella") (font-size . 1)) \etc
\markup pagellaBold = \markup \override #'((font-name . "Tex Gyre Pagella Bold") (font-size . 1)) \etc
\markup customTempo = \markup \override #'((font-name . "Tex Gyre Pagella Bold") (font-size . 1)) \etc

%%%%%
% Instrument names
celloName = \markup \pagella "Violoncello"

%%%%%
%% Filenames
fileName = "bwv1007-1012-suites-for-solo-cello"

suiteOneFileName = "bwv1007-suite-1-g-major"
suiteTwoFileName = "bwv1008-suite-2-d-minor"
suiteThreeFileName = "bwv1009-suite-3-c-major"
suiteFourFileName = "bwv1010-suite-4-es-major"
suiteFiveFileName = "bwv1011-suite-5-c-minor"
suiteSixFileName = "bwv1012-suite-6-d-major"
%% Movement Titles
% header[N] variables for each movement title or number of work. To be placed in the 'piece' element of a \header block

suiteOneHeaderI = "1. Prélude"
suiteOneHeaderII = "2. Allemande"
suiteOneHeaderIII = "3. Courante"
suiteOneHeaderIV = "4. Sarabande"
suiteOneHeaderV = "5. Menuet I"
suiteOneHeaderVI = "6. Menuet II"
suiteOneHeaderVII = "7. Gigue"

suiteTwoHeaderI = "1. Prélude"
suiteTwoHeaderII = "2. Allemande"
suiteTwoHeaderIII = "3. Courante"
suiteTwoHeaderIV = "4. Sarabande"
suiteTwoHeaderV = "5. Menuet I"
suiteTwoHeaderVI = "6. Menuet II"
suiteTwoHeaderVII = "7. Gigue"

suiteThreeHeaderI = "1. Prélude"
suiteThreeHeaderII = "2. Allemande"
suiteThreeHeaderIII = "3. Courante"
suiteThreeHeaderIV = "4. Sarabande"
suiteThreeHeaderV = "5. Bourrée I"
suiteThreeHeaderVI = "6. Bourrée II"
suiteThreeHeaderVII = "7. Gigue"

suiteFourHeaderI = "1. Prélude"
suiteFourHeaderII = "2. Allemande"
suiteFourHeaderIII = "3. Courante"
suiteFourHeaderIV = "4. Sarabande"
suiteFourHeaderV = "5. Bourrée I"
suiteFourHeaderVI = "6. Bourrée II"
suiteFourHeaderVII = "7. Gigue"

suiteFiveHeaderI = "1. Prélude"
suiteFiveHeaderII = "2. Allemande"
suiteFiveHeaderIII = "3. Courante"
suiteFiveHeaderIV = "4. Sarabande"
suiteFiveHeaderV = "5. Gavotte I"
suiteFiveHeaderVI = "6. Gavotte II"
suiteFiveHeaderVII = "7. Gigue"

suiteSixHeaderI = "1. Prélude"
suiteSixHeaderII = "2. Allemande"
suiteSixHeaderIII = "3. Courante"
suiteSixHeaderIV = "4. Sarabande"
suiteSixHeaderV = "5. Gavotte I"
suiteSixHeaderVI = "6. Gavotte II"
suiteSixHeaderVII = "7. Gigue"

%%%%%
% Custom dynamics & expressions 
% These are two examples of a dynamic script and a text script

%% Dynamic Script
% fz = #(make-dynamic-script "fz")

%% Text Script (italics)
% dolce = \markup { \italic "dolce" }
% staccato = \markup { \italic staccato }
% legato = \markup { \italic legato }

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
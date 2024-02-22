\include "./version.ily"

% Use preferred custom font of Gonville, with TeX Gyre Pagella as Roman font, Gill Sans as Sans font
\include "./gonville-default.ily"
\include "./definitions.ily"

\header {
  title = \markup {
    \vspace #20
    \fill-line {
      \center-column {
        \override #'(line-width . 50)
        \column {
          \center-align { \line { \caps \abs-fontsize #24 "three sonatas" } }
          \center-align { \line { \caps \abs-fontsize #24 "for viola da gamba" } }
          \center-align { \line { \caps \abs-fontsize #24 "and harpsichord" } }
          \vspace #2 % Adjust the number to increase space below the title
        }
      }
    }
  }
  subsubtitle = \markup {\abs-fontsize #12 "BWV 1027-1029" }
  opus = "BWV 1027-1029"
  composer = "J.S. Bach"
  tagline = ##f
}

\include "./mutopia-header.ily"

%%%%%
%% Filenames
fileName = "bwv1027-1029-sonatas-for-gamba-harpsichord"

sonataOneFileName = "bwv1027-sonata-for-gamba-harpsichord-g-major"
sonataTwoFileName = "bwv1028-sonata-for-gamba-harpsichord-d-major"
sonataThreeFileName = "bwv1029-sonata-for-gamba-harpsichord-g-minor"
%% Movement Titles
% header[N] variables for each movement title or number of work. To be placed in the 'piece' element of a \header block

sonataOneHeaderI = "1. Adagio"
sonataOneHeaderII = "2. Allegro ma non tanto"
sonataOneHeaderIII = "3. Andante"
sonataOneHeaderIV = "4. Allegro moderato"

sonataTwoHeaderI = "1. Adagio"
sonataTwoHeaderII = "2. Allegro"
sonataTwoHeaderIII = "3. Andante"
sonataTwoHeaderIV = "4. Allegro"

sonataThreeHeaderI = "1. Vivace"
sonataThreeHeaderII = "2. Adagio"
sonataThreeHeaderIII = "3. Allegro"

\include "../../common/version.ily"

% Use preferred custom font of Gonville, with TeX Gyre Pagella as Roman font, Gill Sans as Sans font
\include "../../common/gonville-default.ily"
\include "../../common/definitions.ily"

\header {
  title = \markup { \abs-fontsize #20 "Sonata" } 
  subtitle = \markup {\abs-fontsize #12 "BWV 1028" }
  % opus = "BWV 1028"
  composer = \markup { \abs-fontsize #12 "J.S. Bach" }
  tagline = ##f
}

%%%%%
%% Filename
fileName = "bwv1028-sonata-for-gamba-harpsichord-d-major"
%% Movement Titles
% header[N] variables for each movement title or number of work. To be placed in the 'piece' element of a \header block
headerI = "1. Adagio"
headerII = "2. Allegro"
headerIII = "3. Andante"
headerIV = "4. Allegro"

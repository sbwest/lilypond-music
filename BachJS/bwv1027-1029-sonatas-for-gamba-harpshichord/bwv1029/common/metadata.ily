\include "../../common/version.ily"

% Use preferred custom font of Gonville, with TeX Gyre Pagella as Roman font, Gill Sans as Sans font
\include "../../common/gonville-default.ily"
\include "../../common/definitions.ily"

\header {
  title = \markup { \abs-fontsize #20 "Sonata" } 
  subtitle = \markup {\abs-fontsize #12 "BWV 1029" }
  % opus = "BWV 1029"
  composer = \markup { \abs-fontsize #12 "J.S. Bach" }
  tagline = ##f
}

\include "./mutopia-header.ily"

%%%%%
%% Filename
fileName = "bwv1029-sonata-for-gamba-harpsichord-g-minor"
%% Movement Titles
% header[N] variables for each movement title or number of work. To be placed in the 'piece' element of a \header block
% Example:
headerI = "1. Vivace"
headerII = "2. Adagio"
headerIII = "3. Allegro"

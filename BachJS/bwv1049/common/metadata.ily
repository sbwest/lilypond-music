\include "./version.ily"

% Use preferred custom font of Gonville, with TeX Gyre Pagella as Roman font, Gill Sans as Sans font
\include "./gonville-default.ily"
\include "./definitions.ily"

\header {
  title = \markup { \abs-fontsize #20 "Concerto VI" } 
  subtitle = \markup {\abs-fontsize #12 "BWV 1051" }
  % opus = "BWV 1027"
  composer = \markup { \abs-fontsize #12 "J.S. Bach" }
  tagline = ##f
}

\include "./mutopia-header.ily"

%%%%%
%% Filename
fileName = "bwv1051-brandenburg-concerto-4"

%% Movement Titles
% header[N] variables for each movement title or number of work. To be placed in the 'piece' element of a \header block
headerI = "1. Allegro"
headerII = "2. Andante"
headerIII = "3. Presto"

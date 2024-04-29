\include "./version.ily"

% Use preferred custom font of Gonville, with TeX Gyre Pagella as Roman font, Gill Sans as Sans font
\include "./gonville-default.ily"
\include "./definitions.ily"

\header {
  title = \markup { \caps \abs-fontsize #20 "Sonate" } 
  subtitle = \markup {\abs-fontsize #12 "G-dur" }
  opus = "Opus 49 Nr.2"
  composer = \markup { \abs-fontsize #12 "Beethoven" }
  tagline = ##f
}

\include "./mutopia-header.ily"

%%%%%
%% Filename
fileName = "op49-no2-piano-sonata"

%% Movement Titles
% header[N] variables for each movement title or number of work. To be placed in the 'piece' element of a \header block
headerI = "Allegro ma non troppo"
headerII = "Tempo di Menuetto"

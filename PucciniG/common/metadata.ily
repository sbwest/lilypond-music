\include "./version.ily"

% Use preferred custom font of Gonville, with TeX Gyre Pagella as Roman font, Gill Sans as Sans font
\include "./gonville-default.ily"
\include "./definitions.ily"

\header {
  title = \markup { \abs-fontsize #20 "Crisantemi" } 
  % subtitle = \markup {\abs-fontsize #12 "" }
  % opus = "BWV 1027"
  composer = \markup { \abs-fontsize #12 "Giacomo Puccini (1858-1924)" }
  tagline = ##f
}

\include "./mutopia-header.ily"

%%%%%
%% Filename
fileName = "puccini-crisantemi"

%% Movement Titles
% header[N] variables for each movement title or number of work. To be placed in the 'piece' element of a \header block


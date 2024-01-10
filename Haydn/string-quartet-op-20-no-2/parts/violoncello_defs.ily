\version "2.24.2"

%%%%%
% Breaks
celloBreakI = {
  s8
  s1 * 46
  s2. s8 % \break
}

celloBreakII = {
  % s1 \noBreak
  % s1 \noBreak
  % s1 \noBreak
  % s1
  % s1 \noBreak
  % s1 \noBreak
  % s1 \noBreak
  % s1
  % s1 \noBreak
  % s1 \noBreak % 10
  % s1 \noBreak
  % s1 \noBreak
  % s1 \noBreak
  % s1
  % s1 \noBreak
  % s1 \noBreak
  % s1 \noBreak
  % s1 * 3 \noBreak
  % s1 
  % s1 \noBreak
  % s1 \noBreak
 }

celloBreakIII = { }

celloBreakIV = {
  s2. * 98
  \pageTurn
 }

%%%%%
% Overrides
celloOverridesI = {
  \set baseMoment = #(ly:make-moment 1/8)
  s8
  s1 * 4
  \set subdivideBeams = ##t
  s1
  \set subdivideBeams = ##f
  s1 * 21
  \set subdivideBeams = ##t
  s1
  \set subdivideBeams = ##f
  s1 * 2
  \set subdivideBeams = ##t
  s1 * 2
  \set subdivideBeams = ##f
}

celloOverridesII = { }

celloOverridesIII = { }

celloOverridesIV = { }
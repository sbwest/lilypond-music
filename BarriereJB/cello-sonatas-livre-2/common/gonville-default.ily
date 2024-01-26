%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                             %
% This file is part of Stylesheets,                                           %
%                      ===========                                            %
% a library to manage and use style sheets and alternative fonts with         %
% the GNU LilyPond engraving software,                                        %
% belonging to openLilyLib (https://github.com/openlilylib/openlilylib        %
%              -----------                                                    %
%                                                                             %
% Stylesheets is free software: you can redistribute it and/or modify         %
% it under the terms of the GNU General Public License as published by        %
% the Free Software Foundation, either version 3 of the License, or           %
% (at your option) any later version.                                         %
%                                                                             %
% Stylesheets is distributed in the hope that it will be useful,              %
% but WITHOUT ANY WARRANTY; without even the implied warranty of              %
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the               %
% GNU Lesser General Public License for more details.                         %
%                                                                             %
% You should have received a copy of the GNU General Public License           %
% along with Stylesheets.  If not, see <http://www.gnu.org/licenses/>.        %
%                                                                             %
% Stylesheets is maintained by                                                %
% - Urs Liska, ul@openlilylib.org                                             %
% - Kieren MacMillan, kieren_macmillan@sympatico.ca                           %
% - Abraham Lee, tisimst.lilypond@gmail.com                                   %
% Copyright Urs Liska / Kieren MacMillan, Abraham Lee, 2015                   %
%                                                                             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%{
  Default stylesheet for the Gonville font.
%}

% Reconfigure the fonts for music symbols and braces to Gonville.
\paper {
  #(define fonts 
     (set-global-fonts 
      #:roman "TeX Gyre Pagella"
      #:music "gonville"
      #:brace "gonville"
      #:sans "Gill Sans"
      #:factor (/ staff-height pt 20)
     ))
}

% Explicitly set the font for basso continuo figures to default font
% \layout {
%   \context {
%     \FiguredBass
%     \override BassFigureAlignmentSpanner.font-name = ##f
%     \override BassFigure.font-name = ##f
%   }
% }

% Lilypond displays most music symbols by directly accessing the font
% file. But the parts of the music font that fit in ASCII (letters for
% dynamics, and digits for time signatures and a few other uses) are
% displayed by appealing to Pango, which means that the font in use
% also has to be on the font path known to Pango, i.e. to fontconfig.
#(ly:font-config-add-directory (dirname (ly:find-file "gonville-20.otf")))

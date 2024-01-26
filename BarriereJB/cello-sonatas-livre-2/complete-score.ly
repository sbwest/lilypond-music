\include "./common/version.ily"

\include "./common/definitions.ily"
\include "./common/metadata.ily"

\include "./common/settings.ily"

\include "./common/book-includes.ily"

\book {
%   \bookOutputName \fileName
%   \bookOutputSuffix "score"
  \header {
    composer = ##f
    opus = ##f
    subtitle = \markup { \abs-fontsize #20 \metaComposer }
  }
  \pageBreak
  \markuplist \table-of-contents
  \pageBreak
  \include "./sonata-6/score.ly"
}
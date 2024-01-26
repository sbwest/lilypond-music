\include "./version.ily"

\include "./mutopia.ily"

metaBookTitle = "Sonatas for Violoncello and Basso Continuo"
metaBookNum = "Book VI"
metaComposer = "Jean-Baptiste Barriere"
metaComposerYear = ""

\header {
  title = \markup {
    \vspace #20
    \fill-line {
      \center-column {
        \override #'(line-width . 50)
        \column {
          \center-align { \line { \abs-fontsize #36 "Sonatas" }}
          \vspace #1
          \center-align { \line { \abs-fontsize #24 "for Violoncello and Basso Continuo" }}
          \vspace #2
          \center-align { \line { \abs-fontsize #20 \metaBookNum }}
          \vspace #2
        }
      }
    }
  }
%   subsubtitle = \markup { \abs-fontsize #20 \metaComposer }
%   composer = \metaComposer
  tagline = ##f
}

sonataVIfileName = "BarriereJB-sonata-vi-for-violoncello-continuo-c-minor"
sonataVItitle = "Sonata VI"
sonataVIheaderI = "Adagio"
sonataVIheaderII = "Allegro"
sonataVIheaderIII = "Largetto"
sonataVIheaderIV = "Giga: Allegro"


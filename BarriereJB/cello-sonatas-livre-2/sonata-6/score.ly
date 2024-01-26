\include "../common/version.ily"
\include "../common/definitions.ily"
\include "../common/settings.ily"
\include "../common/metadata.ily"
\include "./score-includes.ily"

\bookpart {
    \tocItem sonataVI \markup "Sonata VI"
    \header {
        title = \sonataVItitle
        composer = ##f
        opus = ##f
        subtitle = ##f
        subsubtitle = ##f
    }
    \tocItem sonataVI.I \sonataVIheaderI
    \score {
        \new ChoirStaff
        <<
            \new Staff = "vc"
            \with { instrumentName = \vcName }
            <<
            \sonataVImvtIglobal
            \sonataVImvtIvcMusic
            >>
            \new Staff = "bc"
            \with { instrumentName = \bcName }
            {
            \sonataVImvtIglobal
            \sonataVImvtIbcFigures
            }
            \context Staff = "bc" {
            \sonataVImvtIglobal
            \sonataVImvtIbcMusic
            }
        >>
        \header {
            % piece = \sonataVIheaderI
        }
        \layout {
            indent = 1\in
        }
    } 
}
\version "2.24.2"

\include "../common/metadata.ly"

mvt_name = ""
midi_tempo = \tempo 4=60
instrument_name = "Violoncello"
midi_instrument = "cello"

global = {
  \key aes \major
  \time 3/4
  \tempo "Adagio"
  \clef bass
}

mvt_notes = \relative c {
  \global
  \repeat volta 2 {
    aes4( c ees |
    aes4 c8) r8 r4 |
    ees,,4( g bes |
    ees4 g8) r8 r4 |
    aes,8 aes aes aes aes aes |
    aes8 aes aes aes aes aes |
    aes8 aes aes aes aes aes |
    aes'4-. aes-. r |
    r4 r4 r8. aes16 |
    des4 ~ des16( c bes aes g f ees des) |
    c8( des) ees4( ees,8) r8 |
    e''4( f8) r8 r8. c,16 |
    aes'4 ~ aes16( g f e g f ees des) |
    c8 c c c c c |
    des2. ~ |
    des16( ees e f fis g aes a bes b c des) |
    c8 r ees, r ees,4( |
    aes8) aes-. c-. ees-. aes-. aes,-. |
    r8 ees-. g-. bes-. g-. ees-. |
    r8 aes-. c-. ees-. aes-. aes,-. |
    r8 c,-. g'-. e-. c-. c'-. |
    r8 f,-. c'-. aes-. f-. f'-. |
    r8 bes,-. f'-. d-. bes-. bes'-. |
    r8 bes,-. bes'-. g-. ees-. g-. |
    bes4 bes, r |
    ees'2. ~ |
    ees4. ees8-.( ees-. ees-.) |
    d2. ~ |
    d4. d8-.( d-. d-.) |
    r8 ees ees ees ees ees |
    r8 ees ees ees ees ees |
    r8 des des des des des |
    ges,,2.( |
    g8) g aes aes aes aes |
    bes8 bes ces ces c c |
    bes8 r bes r bes r |
    bes8 r bes r bes r |
    c4 r r |
    aes'2 r8 f |
    f'4. ees8-.( d-. f-.) |
    ees8[ aes,,] bes r bes r |
    c8 r aes r bes r |    
    c8 r aes r bes r |
    ees,4 ~ ees8 r r4 |    
  }
    ees4( ges bes |
    ees4 ges8) r r4 |
    d,4( f aes |
    d4 f8) r r4 |
    des,4( f aes |
    des4 f8) r r4 |
    r8 c,( c') c c c |
    r8 c,( c') c c c |
    r8 c,( c') c c c |
    r8 c,( c') c c c |
    c,4. e'8( g bes |
    des4 c8) r r4 |
    r8 ees8-.( ees-.) r r4 |
    r8 d8-.( des-.) r r4 |
    r8 des8-.( des-.) r r4 |
    \clef tenor r8 aes'8( g) r r4 |
    r8 des8-.([ des-.)] \clef bass des,( bes g |
    fes4 ees8) r r4 |
    aes4( c ees) |
    aes8.( bes64 aes g aes) c8 r r4 |
    ees,,8.(f64 ees d ees) g16 bes8 ees16 g( bes ees g) |
    \clef tenor bes8.( c64 bes a bes) des8 r r4 |
    \clef bass aes,,8 aes aes aes aes aes |
    aes8[ aes] aes16( g aes g) aes8[ aes] |
    aes8[ aes] aes16( g aes g) aes8[ aes] |
    aes'4-. aes-. r |
    r4 r4 r8. aes16 |
    des4 ~ des16( c bes aes g f ees des) |
    c8( des) ees4( ees,8) r |
    e''4( f8) r r r16 c,16 |
    aes'4 ~ aes16( g f e g f ees des) |
    c8 c c c c c |
    des2 ~ des8( d) |
    ees8( ges c, ees aes, c) |
    des2 ~ des8 r16 des' |
    ees4 ~ ees16( des c bes a g f ees) |
    des16( d ees e f ges g aes a bes b c) |
    des8( bes4 g des8) |
    c8 r ees r ees,4( |
    aes8) aes-. c-. ees-. aes-. aes,-. |
    r8 ees-. g-. bes-. g-. ees-. |
    r8 aes-. c-. ees-. aes-. aes,-. |
    r8 c,-. g'-. e-. c-. c'-. |
    r8 f,-. c'-. aes-. f-. f'-. |
    r8 bes,-. f'-. d-. bes-. bes'-. |
    r8 ees,,-. g-. bes-. ees-. ees,-. |
    r8 ees-. ees'-. c-. aes-. c-. |
    ees4 ees, r |
    aes'2. ~ |
    aes4. aes8-.( aes-. aes-.)
    g2. ~ |
    g4. g8-.( g-. g-.) |
    r8 aes aes aes aes aes |
    \clef tenor r8 aes' aes aes aes aes |
    r8 ges ges ges ges ges |
    \clef bass |
    ces,,2.( |
    c8) c, des des des des |
    ees8 ees fes fes f f |
    ees8 r ees'' r c r |
    aes8 r ees r ees, r |
    f4 r r |
    \clef tenor des''2 r8 bes |
    bes'4. aes8-.( g-. e-.) |
    f8[ \clef bass des,] ees r ees, r |
    f8 r des r ees r |
    f8 r des' r ees r |
    aes,4 ~ aes8 r r4 |
    ees''2. ~ |
    ees4. ees8-.( ees-. ees-.) |
    ees2. ~ |
    ees4. ees8-.( ees-. ees-.) |
    d,,8.( ees64 d cis d) f16 aes8 b16 d( f aes b) |
    d8.( ees64 d cis d) f8 r r4 |
    ees2. ~ |
    ees4. ees8-.( ees-. ees-.) |
    ees,,2. ~ |
    ees4. ees8-.( ees-. ees-.) |
    aes4 r8 ees8-.( ees-. ees-.) |
    aes4 r8 ees8-.( ees-. ees-.) |
    aes8 r aes r aes r |
    aes4 r r \mark \markup { \musicglyph #"scripts.ufermata" } \bar "|."
  
}

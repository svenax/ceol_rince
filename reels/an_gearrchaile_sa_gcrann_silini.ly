\version "2.12.0"

\tocItem \markup "Gearrchaile sa gCrann Silíní, An"
\tocItem \markup "Maid in the Cherry Tree, The"

\score {
\relative c'' {
    \key g \major
    \time 2/2
    
    e8 a, c a e' a, c a
    g4 b8 g d' g, b g
    e'8 a, c a e' a, c a
    d8 b g b c a a4
    e'8 a, c a e' a, c a
    g4 b8 g d' g, b g
    c8 b c a b a b g 
    d'8 b g b c[ a] a8.
    \bar "||"
    
    \partial 16 b16
    c4 e8 a, g' a, e' a,
    c4 e8 g d b g b
    c4 e8 a, g' a, e' a,
    d8 b g b c a a b
    c4 e8 a, g' a, e' a,
    c4 e8 g d b g b
    c4 c8 a b a b g
    d'8 b g b c a a4
    \bar "|."
}

\header {
    title = "An Gearrchaile sa gCrann Silíní"
    subtitle = "The Maid in the Cherry Tree"
    meter = "Ríleanna"
    volume = "1"
    number = "103"
}
}

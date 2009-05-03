\version "2.12.0"

\tocItem \markup "Bruacha Thalamh an Éisc"
\tocItem \markup "Banks of Newfoundland, The"

\score {
\relative c'' {
    \key g \major
    \time 6/8

    \repeat volta 2 {
    \partial 8 d16 c
    b8 a g a g fis
    g8 b d g fis g
    d8 e d b g a
    b8 a a a d c
    b8 a g a g fis
    g8 b d \acciaccatura a'8 g8 fis g
    d8 e d b g a
    b8 g g g4
    }

    \partial 8 b16 c
    d8 g g g e d
    e8 a a a g a
    b8 g e d b g
    b8 a a a b c
    d8 g g g e d
    e8 a a a g a
    b8 g e d b a
    b8 g g g b c
    
    d8 g g g e d
    e8 a a a g a
    b8 g e d b g
    b8 a a a d c
    b8 a g a g fis
    g8 b d \acciaccatura a'8 g8 fis g
    d8 e d b g a
    b8 g g g4
    \bar "|."
}

\header {
    title = "Bruacha Thalamh an Éisc"
    subtitle = "The Banks of Newfoundland"
    meter = "Poirt Dúbalta"
    volume = "1"
    number = "8"
}
}

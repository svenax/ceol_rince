\version "2.12.0"

\score {
\relative c'' {
    \key g \major
    \time 6/8

    \repeat volta 2 {
    \partial 8 a8
    b4 a8 g4 e8
    d4.-^ fis8 e d
    b'8 a b d b g
    fis8 a a a g a
    b4 a8 g4 e8
    d4.-^ fis8 e d
    b'8 a b d b g
    g8 a g g4
    }
    
    \repeat volta 2 {
    \partial 8 a8
    b8 d d d e fis
    g8 fis g d b g
    b8 e e d b a
    fis8 a a a g a
    b8 d d d e fis
    g8 fis g d b g
    b8 e e d b a 
    b8 g g g4
    }
}
}

\header {
    title = "Carraig an tSoip"
    subtitle = "The Cook in the Kitchen"
    meter = "Poirt Dúbalta"
    volume = "1"
    number = "3"
}
\version "2.12.0"

\tocItem \markup "Gleanntán na Samhaircíní"
\tocItem \markup "Primrose Glen, The"

\score {
\relative c'' {
    \key g \major
    \time 6/8

    \repeat volta 2 {
    \partial 8 b16 a
    g8\turn e fis g4 a8
    b8\turn a g a b d
    e8\turn d d g d d 
    e8 d b d b a
    g8 e fis g4\turn a8
    b8 a g a b d
    e8 d d g d b
    a8\turn g fis g4
    }
    
    \repeat volta 2 {
    \partial 8 d'8
    g4.-^ e8 fis g
    a8 fis d e\turn d b
    a8 d d fis\turn d d
    e8 d cis d e fis
    g4.-^ a4.-^
    b8 a g fis\turn g fis
    e8 d c b\turn c b
    a8\turn g fis g4
    }
}

\header {
    title = "Gleanntán na Samhaircíní"
    subtitle = "The Primrose Glen"
    meter = "Poirt Dúbalta"
    volume = "1"
    number = "5"
}
}

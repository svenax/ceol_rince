\version "2.12.0"

\score {
\relative c'' {
    \key g \major
    \time 6/8

    \repeat volta 2 {
    \partial 8 d16 c
    b8\turn a g b c d
    e4\turn d8 e fis g
    d8 c b g' d b
    a8 g a a b c
    b8\turn a g b c d
    e4\turn d8 e fis g
    d8 c b g' d b
    c8 a fis g4
    }
    
    \partial 8 b16 d
    g8 fis g b a g
    fis8\turn e d cis d e
    d8 c b g' d b
    a8 g a a b d
    g8 fis g b a g
    fis8 e d cis d e
    d8 c b g' d b
    c8 a fis g b d
    
    g8 fis g b a g
    fis8\turn e d g fis g
    d8 c b g' d b
    a4 g8 a b d
    g8 fis g b a g
    fis8\turn e d g fis g
    d8 c b g' d b
    c8 a fis g4
    \bar "|."
}
}

\header {
    title = "Pleáráca na Céise"
    subtitle = "The Humours of Kesh"
    meter = "Poirt Dúbalta"
    volume = "1"
    number = "2"
}
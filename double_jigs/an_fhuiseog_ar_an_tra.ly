\version "2.12.0"

\score {
\relative c'' {
    \key g \major
    \time 6/8

    \repeat volta 2 {
    a8 b g a\turn g a
    b8 g e g4.
    a8\turn b a g b d
    e8 g d e\turn d b
    a8 b g a g a
    b8 g e g4 a8
    g8 b a g4 b8
    \acciaccatura e8 d8 b g b d b
    }
    
    \repeat volta 2 {
    g8 b d \acciaccatura a'8 g8 fis g
    g8 b a g4.
    g,8 b d g fis g
    e8 g d e d b
    g8 b d g fis g
    g8 b a g4.
    a8 b g a\turn g e
    e g d e\turn d b
    }
}
}

\header {
    title = "An Fhuiseog ar an Trá"
    subtitle = "The Lark on the Strand"
    meter = "Poirt Dúbalta"
    volume = "1"
    number = "7"
}
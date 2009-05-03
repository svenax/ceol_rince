\version "2.12.0"

\score {
\relative c'' {
    \key g \major
    \time 2/2
    
    \partial 8 a8
    d,8 a' a g a b c d
    e8 a a fis \acciaccatura a8 g e d b
    c4. a8 b g g4_\lheel
    a8 c b g g e d8. a'16
    d,8 a' a g a b c d
    e8 a a fis \acciaccatura a8 g e d b
    c8 b c d e fis \acciaccatura a8 g e
    d8 b g c a4.
    \bar "||"
    
    \partial 8 d8
    e8 a a g a4. b8
    c4 b8 a \acciaccatura a8 g e d b
    c4. a8 b4. g8
    a8 c b a g e d8. d'16
    e8 a a4 b8 a g b 
    a8 g e fis g fis g a
    b8 g a fis \times 2/3 {g fis e} d b
    a8 c b g a4.
    \bar "|."
}
}

\header {
    title = "An Chloch sa nGarraí"
    subtitle = "The Stone in the Field"
    meter = "Ríleanna"
    volume = "1"
    number = "104"
}

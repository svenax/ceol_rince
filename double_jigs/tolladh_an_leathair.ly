\version "2.12.0"

\tocItem \markup "Tolladh an Leathair"
\tocItem \markup "Boring the Leather"

\score {
\relative c'' {
    \key g \major
    \time 6/8

    \repeat volta 2 {
    \partial 8 d8
    c8 a g a4 g8
    fis8 d e fis4 d'8
    c8 a a b a g
    a8 d e \times 3/4 { g8 fis e d }
    c8 a g \times 3/4 { a8 b a g }
    fis8 d e fis4 g8
    a8 d d fis d d
    }
    \alternative {
        { e8 c a g4*3/2}
        { e'8 c a g4. }
    }
    
    \repeat volta 2 {
    a8 d d \acciaccatura g8 fis8 d d
    c8 a b c a g
    a8 d d \acciaccatura g8 fis8 d d
    e8 c a g4.
    a8 d d \acciaccatura g8 fis8 d d
    c8 a b c d e
    fis8 a g e c a
    a8 g fis g4.
    }
}

\header {
    title = "Tolladh an Leathair"
    subtitle = "Boring the Leather"
    meter = "Poirt Dúbalta"
    volume = "1"
    number = "6"
}
}

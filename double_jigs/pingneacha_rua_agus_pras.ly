\version "2.12.0"

\tocItem \markup "Pingneacha Rua agus Prás"
\tocItem \markup "Coppers and Brass"

\score {
\relative c'' {
    \key g \major
    \time 6/8

    \repeat volta 2 {
    \partial 8 d16 c
    b8 g b b g b
    a8 fis a a fis a
    b8 g b a fis a
    g8 b d g d c
    b8 g b b g b
    a8 fis a a b c
    d8 e d c a fis
    a8 g g g4
    }
    
    \repeat volta 2 {
    \partial 8 \times 4/5 { a32 b cis d e }
    fis4.\prall fis8 e d
    d8 c a a g fis
    g8 b d g fis g
    \acciaccatura b8 a8 fis d d c a
    c8 d e \times 3/4 { g8 fis e d }
    c8 a g fis g a
    b8 g g c a fis
    a8 g g g4
    }
    
    \repeat volta 2 {
    \partial 8 d'16 c
    b8 a b g b d
    c8 b c a b c
    b8 a b g b d
    c8 a g fis g a
    b8-. g-. g-. b-. g-. g-.
    a8-. fis-. fis-. a b c
    d8 e d c a fis
    a8 g g g4
    }
}

\header {
    title = "Pingneacha Rua agus Prás"
    subtitle = "Coppers and Brass"
    meter = "Poirt Dúbalta"
    volume = "1"
    number = "4"
}
}

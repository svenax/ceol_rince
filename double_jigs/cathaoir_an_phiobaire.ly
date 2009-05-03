\version "2.12.0"

\tocItem \markup "Cathaoir an Phíobaire"
\tocItem \markup "Piper’s Chair, The"

\score {
\relative c'' {
    \key g \major
    \time 6/8

    \repeat volta 2 {
    \partial 8 fis,8
    d8 g g g fis d
    d8 c' c c b c
    d8\turn e d c a g
    fis8 e g fis\turn e d
    d8 g g g fis d
    d8 c' c c b c
    d8\turn e d c a fis
    a8\turn g g g4
    }

    \repeat volta 2 {
    \partial 8 b16 d
    \acciaccatura a'8 g8 fis g a g fis
    d8 cis d \acciaccatura a'8 g8 fis g
    g,8 fis g f' e f
    a,8 b a a g fis
    g8 b d g4 fis8
    d4 e8 fis d c
    b4 d8 c a fis
    a8 g fis g4
    }
}

\header {
    title = "Cathaoir an Phíobaire"
    subtitle = "The Piper’s Chair"
    meter = "Poirt Dúbalta"
    volume = "1"
    number = "9"
}
}

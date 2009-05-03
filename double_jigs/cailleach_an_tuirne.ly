\version "2.12.0"

\tocItem \markup "Cailleach an Túirne"
\tocItem \markup "Hag of the Spinning Wheel, The"

\score {
\relative c'' {
    \key g \major
    \time 6/8

    \repeat volta 2 {
    \partial 8 d,8
    g8 a g b4 g8
    b8 c a b4 g8
    g8 d g c a g
    fis4.\prall a8 fis d
    g8 a g b4 g8
    b8 c a b4 c8
    d8 e d c a fis 
    g4. g4
    }
    
    \repeat volta 2 {
    \partial 8 c8
    b8 a g a fis d
    d4.-^ a'8 fis d
    d4.-^ a'8 fis d
    e8 fis g a b c
    b8 a g a fis d
    d4.-^ a'8 fis d
    d'8 e d c a fis
    g4. g4
    }
    
    \repeat volta 2 {
    \partial 8 d8
    g8 b d g b a
    g8 d b e c a
    d8 b g c a g
    fis4.\prall a8 fis d
    g8 b d g b a
    g8 d b e c a
    fis'8 e d c a fis
    g4. g4
    }
    
    \repeat volta 2 {
    \partial 8 a8
    \times 3/4 {c8 b a g} a8 fis' d
    b8 fis' d a fis' d
    b8 fis' d a fis d
    e8 fis g a b c
    b8 a g a fis d
    d4.-^ a'8 fis d
    d'8 e d c a fis
    g4. g4
    }
}

\header {
    title = "Cailleach an Túirne"
    subtitle = "The Hag of the Spinning Wheel"
    meter = "Poirt Dúbalta"
    volume = "1"
    number = "1"
}
}

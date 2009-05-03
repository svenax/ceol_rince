\version "2.12.0"

\paper {
    #(set-paper-size "a4")
    print-page-number = ##t
    print-all-headers = ##t

    bookTitleMarkup = ##f
    
    titlePageMarkup = \markup {
        \fill-line {
            \center-column {
                \null \null \null \null \null \null
                \line { \fontsize #6 "Breandán Breathnach" }
                \null \null \null \null \null \null
                \line { \fontsize #12 \italic "Ceol Rince na hÉireann" }
                \null \null \null \null \null \null
                \line { \fontsize #4 "Cuid" \fontsize #4 \fromproperty #'header:volume }
            }
        }
    }
    
    scoreTitleMarkup = \markup {
        \override #'(baseline-skip . 3)
        \line {
            % No space between the number and the dot.
            \bold \concat { \fromproperty #'header:number . }
            \bold \fromproperty #'header:title —
            \bold \fromproperty #'header:subtitle
        }
    }
    
    oddHeaderMarkup = \markup {
        \fill-line {
        " "
        \fromproperty #'header:title
        \fromproperty #'page:page-number-string
        }
    }

    evenHeaderMarkup = \markup
        \fill-line {
        \fromproperty #'page:page-number-string
        \fromproperty #'header:title
        " "
    }
}

\layout {
    indent = 0.0
    \context {
        \Score
        % No bar numbers.
        \remove "Bar_number_engraver"
    }
    \context {
        \Voice
        % Always display a tuplet bracket.
        \override TupletBracket #'bracket-visibility = ##t
    }
}

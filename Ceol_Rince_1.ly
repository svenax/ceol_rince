\version "2.12.0"

\include "layout.ly"

\bookpart {
    \paper {
        % No page number on title page.
        oddHeaderMarkup = ##f
        bookTitleMarkup = \titlePageMarkup
    }
    \header { volume = "1" }
    \markup \null
}

\bookpart {
    \header { title = "Poirt Dúbalta" }
    
    \include "double_jigs/cailleach_an_tuirne.ly"
    \include "double_jigs/plearaca_na_ceise.ly"
    \include "double_jigs/carraig_an_tsoip.ly"
    \include "double_jigs/pingneacha_rua_agus_pras.ly"
    \include "double_jigs/tolladh_an_leathair.ly"
    \include "double_jigs/an_fhuiseog_ar_an_tra.ly"
    \include "double_jigs/bruacha_thalamh_an_eisc.ly"
    \include "double_jigs/cathaoir_an_phiobaire.ly"
}

\bookpart {
    \header { title = "Ríleanna" }
    
    \include "reels/an_gearrchaile_sa_gcrann_silini.ly"
    \include "reels/an_chloch_sa_ngarrai.ly"
}

\bookpart {
    \markuplines \table-of-contents
}

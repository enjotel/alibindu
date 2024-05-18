(TeX-add-style-hook
 "bindu"
 (lambda ()
   (TeX-run-style-hooks
    "preamble"
    "titles")
   (LaTeX-add-labels
    "lotusofsupport"
    "heartlotus"
    "heartlotustrans"
    "fig1"
    "fig2"
    "sec:bibli"))
 :latex)


(TeX-add-style-hook
 "bindu"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "preamble")
   (LaTeX-add-labels
    "internalexternal"
    "quadrupletofworlds"
    "gapn1n2start"
    "sevenislands"
    "ninerivers"
    "attributesrajabody"
    "avadhuta"
    "lotusofsupport"
    "heartlotus"
    "heartlotustrans"
    "knowledge"
    "generationofbody"
    "fivegreatelements"
    "fivegreatelementstrans"
    "kulpentad"
    "kulpentadtrans"
    "karmapentad"
    "majesty"
    "majestytrans"
    "secretofscriptures"
    "fig1"
    "fig2"
    "sec:bibli"))
 :latex)


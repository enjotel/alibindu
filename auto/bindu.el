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
    "preamble"
    "titles")
   (LaTeX-add-labels
    "cakra1"
    "cakra1trans"
    "cakra2"
    "virgin1"
    "cakra2trans"
    "cakra3"
    "cakra3trans"
    "cakra4"
    "cakra4trans"
    "women"
    "cakra5"
    "cakra5trans"
    "cakra6"
    "cakra6trans"
    "cakra7"
    "cakra7trans"
    "cakra8"
    "cakra8trans"
    "cakra9"
    "cakra9trans"
    "fig1"
    "fig2"
    "sec:bibli"))
 :latex)


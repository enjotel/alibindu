(TeX-add-style-hook
 "intro"
 (lambda ()
   (TeX-run-style-hooks
    "preamble"
    "titles")
   (LaTeX-add-labels
    "yogas_list"
    "discussionu2"
    "kennz"
    "structure"
    "avadhutapurusa"))
 :latex)


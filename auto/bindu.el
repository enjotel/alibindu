(TeX-add-style-hook
 "bindu"
 (lambda ()
   (TeX-run-style-hooks
    "preamble")
   (LaTeX-add-labels
    "yogas_list"
    "discussionu2"
    "kennz"
    "sec:bibli"))
 :latex)


(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyphenat" "htt") ("babel" "english") ("caption" "singlelinecheck=false") ("xcolor" "dvipsnames") ("csquotes" "autostyle") ("nowidow" "defaultlines=2" "all") ("biblatex" "backend=biber" "sorting=nyt" "maxnames=99" "style=verbose") ("ekdosis" "teiexport=tidy" "parnotes=true") ("hyperref" "hyperfootnotes=false")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "memoir"
    "memoir10"
    "chngcntr"
    "hyphenat"
    "babel"
    "babel-iast/babel-iast"
    "pdflscape"
    "url"
    "microtype"
    "lineno"
    "array"
    "tabularx"
    "multirow"
    "caption"
    "ragged2e"
    "longtable"
    "float"
    "xparse"
    "xcolor"
    "lettrine"
    "comment"
    "pifont"
    "fourier-orns"
    "psvectorian"
    "paralist"
    "enumitem"
    "pdfpages"
    "wrapfig"
    "tabulary"
    "csquotes"
    "nowidow"
    "ellipsis"
    "adforn"
    "booktabs"
    "tikz"
    "biblatex"
    "ekdosis"
    "hyperref"
    "cleveref")
   (TeX-add-symbols
    '("myfn" 1)
    '("lowroman" 1)
    '("uproman" 1)
    '("sectionmark" 1)
    '("chaptermark" 1)
    "normalpipe"
    "phantomsection"
    "fnsep"
    "blfootnote"
    "acpc"
    "sigl"
    "None"
    "Ntwo"
    "Noneac"
    "Nonepc"
    "Done"
    "Doneac"
    "Donepc"
    "Dtwo"
    "Dtwoac"
    "Dtwopc"
    "Uone"
    "Uoneac"
    "Uonepc"
    "Utwo"
    "Utwoac"
    "Utwopc"
    "om"
    "korr"
    "conj"
    "eyeskip"
    "aberratio"
    "ad"
    "add"
    "ann"
    "ante"
    "post"
    "codd"
    "coni"
    "contin"
    "corr"
    "del"
    "dub"
    "expl"
    "explica"
    "fol"
    "foll"
    "gloss"
    "ins"
    "inseruit"
    "im"
    "inmargine"
    "intextu"
    "indist"
    "indis"
    "iteravit"
    "iter"
    "lectio"
    "lec"
    "leginequit"
    "legn"
    "illeg"
    "primman"
    "prob"
    "rep"
    "secundamanu"
    "secm"
    "sequentia"
    "seqinv"
    "order"
    "supralineam"
    "interlineam"
    "vl"
    "varlec"
    "varialectio"
    "vide"
    "cf"
    "videtur"
    "crux"
    "cruxx"
    "unm")
   (LaTeX-add-environments
    "itquote"
    "itpars")
   (LaTeX-add-bibliographies
    "bindu")
   (LaTeX-add-babel-babelfonts
    "rm")
   (LaTeX-add-xparse-macros
    '("\\NewDocumentCommand{\\tl}{m}" "tl" "m" "New")
    '("\\NewDocumentCommand{\\extra}{m}" "extra" "m" "New")
    '("\\NewDocumentCommand{\\crazy}{m}" "crazy" "m" "New")
    '("\\NewDocumentCommand{\\high}{m}" "high" "m" "New")
    '("\\NewDocumentCommand{\\coro}{m}" "coro" "m" "New")
    '("\\NewDocumentCommand{\\xmlhead}{O{}m}" "xmlhead" "O{}m" "New")
    '("\\NewDocumentCommand{\\xmlheadtrans}{O{}m}" "xmlheadtrans" "O{}m" "New")
    '("\\NewDocumentCommand{\\skp}{m}" "skp" "m" "New")
    '("\\NewDocumentCommand{\\skm}{m}" "skm" "m" "New")
    '("\\NewDocumentCommand{\\dd}{}" "dd" "" "New"))
   (LaTeX-add-xparse-environments
    '("\\NewDocumentEnvironment{tlg}{O{}O{}}" "tlg" "O{}O{}" "New")
    '("\\NewDocumentEnvironment{prose}{O{}}" "prose" "O{}" "New")
    '("\\NewDocumentEnvironment{tlate}{O{}}" "tlate" "O{}" "New")
    '("\\NewDocumentEnvironment{buber}{O{}}" "buber" "O{}" "New")
    '("\\NewDocumentEnvironment{euber}{O{}}" "euber" "O{}" "New")))
 :latex)


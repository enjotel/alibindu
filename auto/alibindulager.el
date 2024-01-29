(TeX-add-style-hook
 "alibindulager"
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
    "intro"
    "kriyayogastart"
    "introtrans"
    "kriyayogaend"
    "siddhayoga"
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
    "laksyayoga"
    "urdhvalaksya"
    "laksyayogatrans"
    "urdhvalaksyatrans"
    "adholaksya"
    "adholaksyatrans"
    "hathayoga"
    "secondtypehatha"
    "hathayogatrans"
    "secondhathatrans"
    "jnanayoga"
    "jnanayogatrans"
    "eightenjoyments"
    "bahya"
    "bahyatrans"
    "continuebahya"
    "antaralaksya"
    "divisionofchannels"
    "vitalwinds"
    "madhyalaksya"
    "cakranukrama"
    "ashtanga"
    "ashtangatrans"
    "internalexternal"
    "lokatraya"
    "quadrupletofworlds"
    "gapn1n2start"
    "sevenislands"
    "saptasamudra"
    "ninecontinents"
    "ninerivers"
    "starstrans"
    "attributesrajabody"
    "avadhuta"
    "lotusofsupport"
    "heartlotus"
    "heartlotustrans"
    "knowledge"
    "knowledgetrans"
    "gapn1n2end"
    "generationofbody"))
 :latex)


(TeX-add-style-hook
 "alibindulager"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "preamble"
    "titles")
   (LaTeX-add-labels
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
    "generationofbody"
    "fivegreatelements"
    "greatelements"
    "greatelements2"
    "kulpentad"
    "kulpentadtrans"
    "uniqueknowledge"
    "karmapentad"
    "agnikala"
    "suryakalatrans"
    "agnikalatrans"
    "majesty"
    "majestytrans"
    "secretofscriptures"
    "udasin"
    "fig1"
    "fig2"
    "sec:bibli"))
 :latex)


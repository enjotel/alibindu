(TeX-add-style-hook
 "intro"
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
    "dating"
    "ytbaudience"
    "yogas_list"
    "yogatax"
    "tab:complextaxonomies"
    "kriyaintro"
    "tab:waves"
    "excursus"
    "jnanayogaintro"
    "Jnanayogaintro2"
    "svarodayajnana"
    "jnanayogaintrocandrika"
    "caryayogaintro"
    "carcasarvanga"
    "hathayogaintro"
    "karmayogaintro"
    "layayogaintro"
    "layaintrosarvanga"
    "dhyānayogaintro"
    "bindumantra"
    "ghatinote"
    "mantrayogaintrocandrika"
    "mantrayogaintrosarva"
    "laksyayogaintro"
    "samketaadd1"
    "antaralaksya"
    "antarsvayotrans"
    "laksyayogaintrocandrika"
    "vasanayogaintro"
    "sivayogaintro"
    "sivayogacandri"
    "brahmayogaintro"
    "advaitayogaintro"
    "siddhayogaintro"
    "cakra_table"
    "rajayogaintro"
    "premabhaktiyoga"
    "ahstangayoga"
    "samkhyayoga"
    "sahajayoga"
    "satyayoga"))
 :latex)


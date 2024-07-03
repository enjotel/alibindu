(TeX-add-style-hook
 "intro"
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
    "generalremarks"
    "dating"
    "ytb-topics"
    "ytb-audience"
    "stemma"
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
    "advaitayogaintrocandrika"
    "caryayogaintro"
    "carcasarvanga"
    "hathayogaintro"
    "hathacandrika"
    "karmayogaintro"
    "layayogaintro"
    "layaintrosarvanga"
    "dhyānayogaintro"
    "ramacandradhyana"
    "bindumantra"
    "ghatinote"
    "mantrayogaintrocandrika"
    "mantrayogaintrosarva"
    "laksyayogaintro"
    "saivaparadigm"
    "samketaadd1"
    "antaralaksya"
    "antarsvayotrans"
    "laksyayogaintrocandrika"
    "vasanayogaintro"
    "sivayogaintro"
    "sivayogaintro2"
    "sivayogacandri"
    "brahmayogaintro"
    "sundarbrahma"
    "advaitayogaintro"
    "sundaradvaita"
    "siddhayogaintro"
    "cakra_table"
    "rajayogaintro"
    "rajacandrika"
    "bhaktiyogaintro"
    "premabhaktiyoga"
    "sarvangabhakti"
    "ashtangayogacomplex"
    "samkhyayoga"
    "satyayoga"
    "sahajayoga"
    "comparisonconclusion"
    "fig1"
    "fig2"
    "sec:bibli"))
 :latex)


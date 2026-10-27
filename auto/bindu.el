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
    "fig_folio1"
    "laksyayogaintro"
    "saivaparadigm"
    "samketaadd1"
    "sanketaextra"
    "table:foci"
    "antaralaksyaintro"
    "antarsvayotrans"
    "laksyayogaintrocandrika"
    "fig_wolpertinger"
    "fig1"
    "fig2"
    "sec:bibli")
   (LaTeX-add-index-entries
    "Laksyayoga@Lakṣyayoga"
    "Sivayogapradipika@\\textit{Śivayogapradīpikā}"
    "laksya@\\textit{lakṣya}"
    "Rajayoga@Rājayoga"
    "Tattvayogabindu@\\textit{Tattvayogabindu}"
    "adholaksya@\\textit{adholakṣya}"
    "urdhvalaksya@\\textit{ūrdhvalakṣya}"
    "bahyalaksya@\\textit{bāhyalakṣya}"
    "madhyalaksya@\\textit{madhyalakṣya}"
    "cakra@\\textit{cakra}"
    "adhara@\\textit{ādhāra}"
    "vyoma@\\textit{vyoma}"
    "akasa@\\textit{ākāśa}"
    "kha@\\textit{kha}"
    "Netratantra@\\textit{Netratantra}"
    "Ksemaraja@Kṣemarāja"
    "Netroddyota@\\textit{Netroddyota}"
    "samadhi@\\textit{samādhi}"
    "Malinivijayottaratantra@\\textit{Mālinīvijayottaratantra}"
    "Kiranatantra@\\textit{Kiraṇatantra}"
    "Diksottara@\\textit{Dīkṣottara}"
    "bindu@\\textit{bindu}"
    "dhvani@\\textit{dhvani}"
    "Svacchandatantra@\\textit{Svacchandatantra}"
    "Vivekamartanda@\\textit{Vivekamārtaṇḍa}"
    "Hathapradipika@\\textit{Haṭhapradīpikā}"
    "Nityanathapaddhati@\\textit{Nityanāthapaddhati}"
    "Siddhasiddhantapaddhati@\\textit{Siddhasiddhāntapaddhati}"
    "Yogacudamanyupanisad@\\textit{Yogacūḍāmaṇyupaniṣad}"
    "Mandalabrahmanopanisat@\\textit{Maṇḍalabrāhmaṇopaniṣat}"
    "Hathatattvakaumudi@\\textit{Haṭhatattvakaumudī}"
    "Hathasamketacandrika@\\textit{Haṭhasaṃketacandrikā}"
    "Narayanatirtha@Nārāyaṇatīrtha"
    "Sundardas@Sundardās"
    "Hathayoga@Haṭhayoga"
    "Astangayoga@Aṣṭāṅgayoga"
    "drsti@\\textit{dṛṣṭi}"
    "antaralaksya@\\textit{antaralakṣya}"
    "manas@\\textit{manas}"
    "Dadu Dayal@Dādū Dayāl"
    "bhakti@\\textit{bhakti}"
    "Krsna@Kṛṣṇa"
    "Visnu@Viṣṇu"
    "sunya@\\textit{śūnya}"
    "Sundaradeva"
    "brahmanadi@\\textit{brahmanāḍī}"
    "brahmadanda@\\textit{brahmadaṇḍa}"
    "mulakanda@\\textit{mūlakanda}"
    "brahmarandhra@\\textit{brahmarandhra}"
    "Yogasutra@\\textit{Yogasūtra}"
    "samyama@\\textit{saṃyama}"
    "Patanjalayogasastra@\\textit{Pātañjalayogaśāstra}"
    "sraddha@\\textit{śraddhā}"))
 :latex)


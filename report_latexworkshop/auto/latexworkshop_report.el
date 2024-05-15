(TeX-add-style-hook
 "latexworkshop_report"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "a4paper" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("tcolorbox" "most")))
   (TeX-run-style-hooks
    "latex2e"
    "report"
    "rep12"
    "geometry"
    "Archivo"
    "fontenc"
    "graphicx"
    "wrapfig"
    "xcolor"
    "multicol"
    "tikz"
    "pgfplots"
    "amsmath"
    "amssymb"
    "amsthm"
    "mathtools"
    "tcolorbox"
    "url"
    "hyperref"))
 :latex)


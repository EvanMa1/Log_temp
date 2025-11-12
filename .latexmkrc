## .latexmkrc
# Force latexmk to use xelatex and limit maximum automatic repeats to 2
# Place this file in the project root so latexmk will pick it up automatically.

$pdf_mode = 1;               # make PDF
$xelatex = 'xelatex -interaction=nonstopmode -synctex=1 %O %S';
$latex   = $xelatex;         # ensure latexmk uses xelatex for latex
$pdflatex = $xelatex;       # just in case some systems reference pdflatex

# Limit the number of automatic repeated runs to 2 (useful to avoid many reruns)
$max_repeat = 2;

# Keep some useful output
$quiet = 0;

# End of file

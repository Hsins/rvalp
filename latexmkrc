# -----
# Mode
# --
$pdf_mode     = 1;
$bibtex_use   = 1;
$bibtex_fudge = 0;

# -----
# Default Files and Output Name
# --
@default_files = ('main.tex');

# -----
# Commands
# --
$pdflatex = "pdflatex -interaction=nonstopmode %O %S";
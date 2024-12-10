@default_files= ('Drupal-Updates.tex');
# Use LuaLaTeX to compile
$pdf_mode = 4;
# Ensure that Postscript and DVI mode are set to 0
$postscript_mode = $dvi_mode = 0;
# PDFlatex specific flag for shell-escape
$pdflatex='pdflatex -shell-escape';
# XeLaTeX specific flag for shell-escape
$xelatex='xelatex -shell-escape';
# LuaLaTeX specific flags
$lualatex='lualatex -shell-escape';
# Put the compiled document here
$out_dir = 'out';
# Build in this folder
$aux_dir = 'build';
# Enable to just preview
# $preview_mode = 1;
# Enable to preview continuously
$preview_continuous_mode = 1;
# Add your PDF Viewer
$pdf_previewer = '"evince" %O %S';

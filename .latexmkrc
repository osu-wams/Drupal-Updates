# Use LuaLaTeX to compile
$pdf_mode = 4;
# Ensure that Postscript and DVI mode are set to 0
$postscript_mode = $dvi_mode = 0;
# Put the compiled document here
$out_dir = 'out';
# Build in this folder
$aux_dir = 'build';
# Enable to just preview
$preview_mode = 1;
# Enable to preview continuously
# $preview_continuous_mode = 1;
# Add your PDF Viewer
$pdf_previewer = '"evince" %O %S';

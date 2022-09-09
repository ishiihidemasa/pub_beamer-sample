# 通常の LaTeX ドキュメントのビルドコマンド
$latex                         = 'lualatex -synctex=1 -interaction=nonstopmode -file-line-error -halt-on-error -outdir=build %O %S';

# Biber, BibTeX のビルドコマンド
$biber                         = 'biber %O --bblencoding=utf8 -u -U --output_safechars %B';
$bibtex                        = 'upbibtex %O %B';
# makeindex のビルドコマンド
$makeindex                     = 'upmendex %O -o %D %S';

# PDF の作成方法を指定するオプション
# $pdf_mode = 0; PDF を作成しません。
# $pdf_mode = 1; $pdflatex を利用して PDF を作成します。
# $pdf_mode = 2; $ps2pdf を利用して .ps ファイルから PDF を作成します。
# $pdf_mode = 3; $dvipdf を利用して .dvi ファイルから PDF を作成します。
# $pdf_mode = 4; $lualatex を利用して .dvi ファイルから PDF を作成します。
# $pdf_mode = 5; xdvipdfmx を利用して .xdv ファイルから PDF を作成します。
$pdf_mode                      = 4;

$max_repeat = 5;
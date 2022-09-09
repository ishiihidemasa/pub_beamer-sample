# pub_beamer-sample
This repository contains LaTeX codes and a PDF file, the supplementary material for the following web-page on Qiita (in Japanese):  
[beamerでスライドづくり：Tipsとカスタムテンプレート]().  
My intention is to illustrate my modified beamer template based on `metropolis` and some tips for preparing better-looking beamer slides.  
I recommend you take a look at my scripts and **copy and paste the relevant parts only on your own scripts**, rather than simply downloading the whole scripts.

- CONTENTS
  - `build`
    - Output files including the PDF file are created in this directory.
    - **A quick look at `main.pdf` helps you identify the takeaways of this repository.**
  - `figs`
    - This directory contains figures.
  - `main.tex`
    - The main part of the scripts.
  - `mybeamer.sty`
    - Most of the packages are imported and global modifications / settings are written on this file.
    - In `main.tex`, this file is loaded with `\usepackage{mybeamer}`.
  - `.latexmkrc`
    - This is a latexmkrc file that I use for compiling scripts.
  - `refs.bib` (NOT USED)

- NOTES ON MY ENVIRONMENT
  - OS: Windows
  - Engine: LuaLaTeX
    - Users of other engines need to rewrite some lines.
  - Scripts are written and compiled using vscode.
    - This is where `.latexmkrc` is needed.
  

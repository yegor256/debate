[![make](https://github.com/yegor256/debate/actions/workflows/latexmk.yml/badge.svg)](https://github.com/yegor256/debate/actions/workflows/latexmk.yml)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/yegor256/debate/blob/master/LICENSE.txt)

This LaTeX package helps you organize debates between a few reviewers
right inside the text of your document.

First, [install it](https://en.wikibooks.org/wiki/LaTeX/Installing_Extra_Packages)
from [CTAN](https://ctan.org/pkg/debate) 
and then use in the preamble:

```tex
\documentclass{article}
\usepackage{debate}
\begin{document}
I think apples are tastier
  \debate[jeff]{I don't think it's true!}
  \debate[anna]{It is indeed true!}
than pears!
\end{document}
```

The full example and all commands are available in the 
[`debate.tex`](https://github.com/yegor256/debate/blob/master/debate.tex) file.

If you want to contribute yourself, make a fork, then create a branch, 
then run `make` in the root directory.
It should compile everything without errors. If not, submit an issue and wait.
Otherwise, make your changes and then run `make` again. If the build is
still clean, submit a pull request.

[![make](https://github.com/yegor256/debate/actions/workflows/l3build.yml/badge.svg)](https://github.com/yegor256/debate/actions/workflows/l3build.yml)
[![CTAN](https://img.shields.io/ctan/v/debate)](https://ctan.org/pkg/debate)
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

Otherwise, you can download [`debate.sty`](https://raw.githubusercontent.com/yegor256/debate/gh-pages/debate/debate.sty) and add to your project.

If you want to contribute yourself, make a fork, then create a branch, 
then run `l3build` in the root directory.
It should compile everything without errors. If not, submit an issue and wait.
Otherwise, make your changes and then run `l3build` again. If the build is
still clean, submit a pull request.

Copyright (c) 2021-2024 Yegor Bugayenko, MIT License
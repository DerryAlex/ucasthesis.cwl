#include:amsmath
#include:amssymb
#include:amsthm
#include:bicaption
#include:caption
#include:etoolbox
#include:expl3
#include:fontenc
#include:fontspec
#include:graphicx
#include:hyperref
#include:ifluatex
#include:ifxetex
#include:inputrnc
#include:mathalfa
#include:mathrsfs
#include:newtxmath
#include:newtxtext
#include:placeins
#include:subcaption
#include:unicode-math
#include:xeCJK

#keyvals:\usepackage/Style/artratex
alpha
authoryear
background
bibtex
biber
color
geometry
list
lscape
math
numbers
super
table
tikz
xhf
xlink
#endkeyvals

#ifOption:bibtex
#include:natbib
#endif

#ifOption:biber
#include:bilatex
\citep{bibid}#C
\citet{bibid}#C
#endif

#ifOption:color
#include:xcolor
#endif

#ifOption:geometry
#include:geometry
#endif

#ifOption:list
#include:algorithm
#include:algorithmicx
#include:algpseudocode
#include:enumitem
#include:listings
#include:verbatim
#endif

#ifOption:lscape
#include:fancyhdr
#include:pdflscape
#include:textpos
#endif

#ifOption:math
#include:mathtools
#endif

#ifOption:table
#include:ctable
#include:multirow
#endif

#ifOption:tikz
#include:tikz
#endif

#ifOption:xhf
#include:fancyhdr
\frontmatter
\mainmatter
\backmatter
#endif

\begin{theorem}
\end{theorem}
\begin{axiom}
\end{axiom}
\begin{lemma}
\end{lemma}
\begin{corollary}
\end{corollary}
\begin{assertion}
\end{assertion}
\begin{proposition}
\end{proposition}
\begin{conjecture}
\end{conjecture}
\begin{definition}
\end{definition}
\begin{example}
\end{example}
\begin{remark}
\end{remark}

\intobmk[level]{structure}{title}
\intobmk{structure}{title}
\intobmk*[level]{structure}{title}
\intobmk*{structure}{title}
\intotoc{structure}{title}
\intotoc*{structure}{title}
\nomenclatureitem[extra]{symbol}{description}
\nomenclatureitem{symbol}{description}

\artxbackmatter#S
\artxbib#S
\artxbiberalp#S
\artxbiberauy#S
\artxbibernum#S
\artxbibref#S
\artxbibtexalp#S
\artxbibtexauy#S
\artxbibtexnum#S
\artxfontset#S
\artxfrontmatter#S
\artxifcnt{arg1}{arg2}{arg3}#S
\artxifstreq{arg1}{arg2}{arg3}{arg4}#S
\artxmaincnt#S
\artxmainmatter#S
\artxmark#S

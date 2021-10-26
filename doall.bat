lualatex pattern-writing.ins
lualatex pattern-writing.dtx
makeindex -s gglo.ist -o pattern-writing.gls pattern-writing.glo
makeindex -s gind.ist -o pattern-writing.ind pattern-writing.idx
lualatex pattern-writing.dtx


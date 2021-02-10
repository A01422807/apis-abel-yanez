printLista([]).
printLista([A|B]):- write(A),nl,printLista(B).


%2. Implementa un predicado que verifique si una lista está ordenada de manera ascendente.

esAscendente([_]).

esAscendente([H, H1 | T]):-
    H < H1,
    esAscendente([H1 | T]).

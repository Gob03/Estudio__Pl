% 1. Crea un programa que encuentre el número mayor de una lista dada.
getMayor([H], H).

getMayor([H | T], Mayor) :-
    getMayor(T, Mayor1),
    comparar(H, Mayor1, Mayor).


comparar(X, Y, X):-
    X > Y.

comparar(X, Y, Y):-
    X < Y.


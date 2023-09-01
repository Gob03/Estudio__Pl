%4. Crea un predicado que invierta una lista.

%Solucion 1
conReverse(Lista, Invertida):-
    reverse(Lista, Invertida).

%Solucion 2
sinReverseConAppend([X], [X]).
sinReverseConAppend([H | T], Invertida):-
    sinReverseConAppend(T, Invertida1),
    append(Invertida1, [H], Invertida).

%Solucion 3
sinReverseSinAppend([X], [X]).
sinReverseSinAppend([H | T], Invertida):-
    sinReverseSinAppend(T, Invertida1),
    anadirACola([H], Invertida1, Invertida).

anadirACola( X, [Y], [Y | X]).
anadirACola( X, [H | T], [H | Lista]):-
    anadirACola(X, T, Lista).

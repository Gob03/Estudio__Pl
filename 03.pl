%3. Escribe un programa que calcule el factorial de un número dado.

factorial(1, 1).

factorial(X, Factorial):-
    X1 is X - 1,
    factorial(X1, Factorial1),
    Factorial is Factorial1 * X.


succession(X) :-
    (male(X), parent(Y, X), !, parent(Z, Y), male(Z));
    (female(X), parent(Y, X), !, parent(Z, Y)).

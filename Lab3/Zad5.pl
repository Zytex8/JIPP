% NWD dla dwóch równych liczb
nwd(X, X, X).
% NWD dla X < Y
nwd(X, Y, D) :-
    X < Y,
    Y1 is Y - X,
    nwd(X, Y1, D).

% NWD dla Y < X
nwd(X, Y, D) :-
    Y < X,
    X1 is X - Y,
    nwd(Y, X1, D).

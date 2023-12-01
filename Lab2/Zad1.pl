% Baza wiedzy
rodzic(zofia, marcin).
rodzic(andrzej, marcin).
rodzic(andrzej, kasia).
rodzic(marcin, ania).
rodzic(marcin, krzy�).
rodzic(krzy�, miko�aj).

kobieta(zofia).
kobieta(kasia).
kobieta(ania).

m�czyzna(andrzej).
m�czyzna(marcin).
m�czyzna(krzy�).
m�czyzna(miko�aj).

% 1. relacje
potomek(Y, X) :-
    rodzic(X, Y).

matka(X, Y) :-
    rodzic(X, Y),
    kobieta(X).

dziadkowie(X, Z) :-
    rodzic(X, Y),
    rodzic(Y, Z).

siostra(X, Y) :-
    rodzic(Z, X),
    rodzic(Z, Y),
    kobieta(X).

%1. stwierdzenia
szcz�liwy(X) :-
    rodzic(X, _).

dwoje_dzieci(X) :-
    potomek(Y1, X),
    potomek(Y2, X),
    Y1 \= Y2.

%2. relacja wnuk
wnuk(Wnuk, DziadekBabka) :-
    rodzic(DziadekBabka, Rodzic),
    rodzic(Rodzic, Wnuk).

%3. regu�a ciotka
ciotka(X, Y) :-
    rodzic(Z, Y),
    siostra(X, Z).

%4 regu�� nast�pca
nast�pca(X, Y) :-
    rodzic(Y, X).

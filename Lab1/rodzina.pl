% Baza wiedzy
rodzic(zofia, marcin).
rodzic(andrzej, marcin).
rodzic(andrzej, kasia).
rodzic(marcin, ania).
rodzic(marcin, krzyœ).
rodzic(krzyœ, miko³aj).

kobieta(zofia).
kobieta(kasia).
kobieta(ania).

mezczyzna(andrzej).
mezczyzna(marcin).
mezczyzna(krzys).
mezczyzna(mikolaj).

%relacje
potomek(X,Y):- rodzic(Y,X).
matka(X,Y):- rodzic(X,Y), kobieta(X).
dziadek(X,Z):- rodzic(X, Y), rodzic(Y,Z).
siostra(X,Y):- kobieta(X), rodzic(Z,X), rodzic(Z,Y).


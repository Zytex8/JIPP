%Baza wiedzy
osoba(Alicja, Jan, Marta, Kobieta, 30).
osoba(Robert, Jan, Marta, Mê¿czyzna, 28).
osoba(Karol, Janusz, Alicja, Kobieta, 25).
osoba(Dawid, Janusz, Alicja, Mê¿czyzna, 22).
osoba(Ewa, Robert, Karol, Kobieta, 18).
osoba(Franek, Robert, Karol, Mê¿czyzna, 15).

%Regu³y
rodzenstwo(X, Y) :- osoba(X, Ojciec, Matka, _, _), osoba(Y, Ojciec, Matka, _, _), X \= Y.
bracia(X, Y) :- osoba(X, Ojciec, Matka, Mê¿czyzna, _), osoba(Y, Ojciec, Matka, Mê¿czyzna, _), X \= Y.
siostry(X, Y) :- osoba(X, Ojciec, Matka, Kobieta, _), osoba(Y, Ojciec, Matka, Kobieta, _), X \= Y.
brat(X, Y) :- bracia(X, Y), osoba(X, _, _, _, WiekX), osoba(Y, _, _, _, WiekY), WiekX > WiekY.
siostra(X, Y) :- siostry(X, Y), osoba(X, _, _, _, WiekX), osoba(Y, _, _, _, WiekY), WiekX > WiekY.

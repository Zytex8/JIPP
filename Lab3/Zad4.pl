%Baza wiedzy
dlugosc(kontener1, 20).
szerokosc(kontener1,30).
wysokosc(kontener1, 15).
dlugosc(kontener2, 25).
szerokosc(kontener2,9).
wysokosc(kontener2, 10).

%Regu³a obliczaj¹ca objêtoœæ kontenera
objetosc(Kontener, Objêtosc) :-
    dlugosc(Kontener, Dlugosc),
    szerokosc(Kontener, Szerokosc),
    wysokosc(Kontener, Wysokosc),
    Objetosc is Dlugosc * Szerokosc * Wysokosc.

% Ew. zapytanie mo¿e wygl¹daæ tak:
% objetosc(kontener1, Wynik).




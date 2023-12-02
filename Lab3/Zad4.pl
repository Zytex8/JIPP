%Baza wiedzy
dlugosc(kontener1, 20).
szerokosc(kontener1,30).
wysokosc(kontener1, 15).
dlugosc(kontener2, 25).
szerokosc(kontener2,9).
wysokosc(kontener2, 10).

%Regu�a obliczaj�ca obj�to�� kontenera
objetosc(Kontener, Obj�tosc) :-
    dlugosc(Kontener, Dlugosc),
    szerokosc(Kontener, Szerokosc),
    wysokosc(Kontener, Wysokosc),
    Objetosc is Dlugosc * Szerokosc * Wysokosc.

% Ew. zapytanie mo�e wygl�da� tak:
% objetosc(kontener1, Wynik).




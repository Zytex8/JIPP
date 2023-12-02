% Baza wiedzy
rzecz(kot).
rzecz(pi�ka).
rzecz(fartuch).
rzecz(tarka).
rzecz(drzewo).

czas(odbija_si�).
czas(mia�czy).
czas(wisi).
czas(trze).
czas(kwitnie).

przym(mi�y).
przym(czerwony).
przym(du�y).
przym(ostry).
przym(pi�kny).


% Regu�a sprawdzaj�ca poprawno�c zdania dla 3 s��w
zdanie(Czas, Rzecz1, Rzecz2) :-
    czas(Czas),
    rzecz(Rzecz1),
    rzecz(Rzecz2).


% Regu�a sprawdzaj�ca poprawno�� zdania dla 5 s��w
zdanie_5_slow(Czas, Rzecz1, Przym1, Rzecz2, Przym2) :-
    czas(Czas),
    rzecz(Rzecz1),
    rzecz(Rzecz2),
    przym(Przym1),
    przym(Przym2).

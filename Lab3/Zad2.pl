%Baza wiedzy
rzecz(kot).
rzecz(pi³ka).
rzecz(fartuch).
rzecz(tarka).
rzecz(drzewo).

czas(odbija_siê).
czas(mia³czy).
czas(wisi).
czas(trze).
czas(kwitnie).

zdanie(Czas, Rzecz1, Rzecz2) :-
    czas(Czas),
    rzecz(Rzecz1),
    rzecz(Rzecz2).

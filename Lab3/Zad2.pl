%Baza wiedzy
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

zdanie(Czas, Rzecz1, Rzecz2) :-
    czas(Czas),
    rzecz(Rzecz1),
    rzecz(Rzecz2).

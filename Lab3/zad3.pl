% Baza wiedzy
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

przym(mi³y).
przym(czerwony).
przym(du¿y).
przym(ostry).
przym(piêkny).


% Regu³a sprawdzaj¹ca poprawnoœc zdania dla 3 s³ów
zdanie(Czas, Rzecz1, Rzecz2) :-
    czas(Czas),
    rzecz(Rzecz1),
    rzecz(Rzecz2).


% Regu³a sprawdzaj¹ca poprawnoœæ zdania dla 5 s³ów
zdanie_5_slow(Czas, Rzecz1, Przym1, Rzecz2, Przym2) :-
    czas(Czas),
    rzecz(Rzecz1),
    rzecz(Rzecz2),
    przym(Przym1),
    przym(Przym2).

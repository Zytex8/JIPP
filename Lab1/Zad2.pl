% Baza wiedzy
wolny_czas(stefan, sport).
wolny_czas(janusz, wedkarstwo).
wolny_czas(tomasz, ogladanie_filmow).

% Baza wiedzy wiek
wiek(stefan, 23).
wiek(janusz, 55).
wiek(tomasz, 30).

%Regu³y porównuj¹ce wiek
starszy(X,Y):- wiek(X,WX), wiek(Y,WY), WX > WY.
mlodszy(X,Y):- wiek(X,WX), wiek(Y,WY), WX < WY.
rowny(X, Y):- wiek(X,WX), wiek(Y,WY), WX =:= WY.

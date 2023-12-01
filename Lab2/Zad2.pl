% Baza wiedzy o zatrudnieniu
zatrudnienie(anna, nowak, zelmer, duza_firma, 2000).
zatrudnienie(jan, kowalski, techsoft, srednia_firma, 3000).
zatrudnienie(maria, nowicka, startup_xyz, mala_firma, 2800).
zatrudnienie(piotr, kowalczyk, mega_corp, duza_firma, 1500).
zatrudnienie(ewa, wilk, smallbiz, mala_firma, 2600).

% Regu³a okreœlaj¹ca, czy dana osoba jest zadowolona z pracy
zadowolona_z_pracy(Osoba) :-
    zatrudnienie(Osoba, _, _, mala_firma, Zarobki),
    Zarobki > 2500.

% Sprawdzenie, czy s¹ osoby pracuj¹ce w du¿ej firmie i zarabiaj¹ce mniej ni¿ 1500 z³
osoba_w_niezadowalajacej_sytuacji :-
    zatrudnienie(Osoba, _, _, duza_firma, Zarobki),
    Zarobki < 1500.


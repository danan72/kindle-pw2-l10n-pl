Spolszczenie dla Kindle Paperwhite 2
====================================

Spolszczenie jest przeznaczone dla modelu Paperwhite 2 (znanego również jako 
All-New Paperwhite lub Paperwhite (2013)).

NIE NADAJE SIĘ dla starszego modelu Paperwhite z 2012 roku!!!

Spolszczenie bazuje na czeskiej lokalizacji przygotowanej przez Davida Šmída, której repozytorium znajduje się na stronie  https://github.com/dsmid/kindle-pw2-l10n-cs


JEKIE ZMIANY ZAWIERA SPOLSZCZENIE?
 
1) Menu i komunikaty ekranowe będą w języku polskim.

2) Do klawiatury ekranowej zostaną dodane brakujące polskie znaki diakrytyczne czyli 
   popularne ogonki (ą,ę,ć, itp.).  Będą one dostępne po naciśnięciu i przytrzymaniu
   odpowiedniej litery (np. A -> Ą, E -> Ę, itd.).
   
3) Funkcja tłumaczenia tekstu będzie obsługiwać język polski (i kilka innych dodatkowych języków),
   przy wykorzystaniu Translatora Google (zamiast oryginalnego Bing).
   
4) Domyślne zakładki w przeglądarce internetowej mogą być zastąpione zestawem zakładek do
   polskich stron, a wyszukiwarki w Wikipedii i Google będą domyślnie odwoływały się do 
   polskich wersji tych serwisów.
   
5) Spolszczenie zawiera hack zmniejszający szerokość marginesów. Można go wyłączyć kopiując
   do katalogu localization plik o nazwie original_margins i restartując czytnik.
   
6) Spolszczenie zawiera też hack zmieniający zestaw dostępnych rozmiarów czcionki. 
   Ten sam hack włącza funkcję reflow w PDF (w Menu pojawi się opcja "Tryb tekstowy (Reflow)")
   Hack można wyłączyć kopiując do katalogu localization plik o nazwie original_fontsizes 
   i restartując czytnik.


INSTALACJA SPOLSZCZENIA

0) Jeśli do tej pory nie został zainstalowany JailBreak, to należy go zainstalować.
   Najnowszą wersję jailbreak można pobrać ze strony http://www.mobileread.com/forums/showthread.php?t=186645

1) Upewnij się, że na Kindle jest zainstalowana wersja oprogramowania 5.4.3
   (Menu -> Settings, Menu -> Device Info, pole Firmware Version)

2) Po rozpakowaniu archiwum ZIP wyszukaj plik, którego nazwa kończy się na _install.bin 
   i skopiuj go przez  USB do głównego katalogu na swoim Kindle 
   (to ten, w którym znajduje się między innymi podkatalog documents).

3) Odłącz bezpiecznie Kindle od komputera (korzystając z opcji "Bezpieczne odłączenie" 
   lub "Wysunięcie") i odłącz kabel USB.

4) Uruchom aktualizację na swoim Kindle wybierając Menu->Settings, Menu->Update Your Kindle 
   i czekaj aż instalacja się zakończy.

5) Jeśli punkt menu "Update Your Kindle" jest wyszarzony, zrestartuj Kindle 
   (Menu -> Settings, Menu -> Restart) i spróbuj ponownie wykonać pkt 4.

6) Po zakończeniu instalacji może być konieczne ponowne uruchomienie czytnika
   (Menu -> Ustawienia, Menu -> Uruchom ponownie), aby spolszczone zostały wszystkie 
   funkcje (m.in. przeglądarka internetowa)

ODINSTALOWANIE SPOLSZCZENIA

1) Z archiwum ZIP wypakuj plik, którego nazwa kończy się na _uninstall.bin 
   i skopiuj go przez  USB do głównego katalogu na swoim Kindle.

2) Odłącz bezpiecznie Kindle od komputera (korzystając z opcji "Bezpieczne odłączenie" 
   lub "Wysunięcie") i odłącz kabel USB.

3) Uruchom aktualizację na swoim Kindle wybierając Menu->Ustawienia, Menu->Zaktualizuj Kindle 
   i czekaj aż instalacja się zakończy.  

   
AKTUALIZACJA SPOLSZCZENIA 

Najnowsze wersje spolszczenia będą udostępniane na stronie 
https://github.com/danan72/kindle-pw2-l10n-pl/releases .
Jeśli na czytniku jest już wgrana starsza wersja spolszczenia, a chcesz zainstalować nową
wersję, to możesz to zrobić bez konieczności odinstalowywania poprzedniej.


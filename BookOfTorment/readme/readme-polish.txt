======================================
PLANESCAPE: TORMENT - ENHANCED EDITION
MOD UI: Book of Torment
======================================

Instalacja zmienia pliki UI.menu, BGEE.lua, oraz L_pl_PL.lua.

Od wersji 2.0, dostałem pozowolenie na skorzystanie z kodu patchującego portrety od Smeagolheart (wielkie dzięki), więc BoT jest obecnie samowystarczalny!

WeiDU jest wymagany do instalacji:
https://github.com/WeiDUorg/weidu/releases
Po pobraniu zmień nazwę weidu.exe na Setup-BookOfTorment.exe

Instalacja (Windows):
	1. Rozpakuj mod i wrzuć do folderu z grą (obok chitin.key); Struktura plików powinna wyglądać następująco: folder BookOfTorment (nie BookOfTorment/BookOfTorment) oraz plik exe.
	2. Uruchom Setup-BookOfTorment.exe, zainstaluj.

Ustawienie skinów po instalacji: Przejdź do opcji grafiki w grze, i znajdź przycisk BoT ;).

---------------------------------------------------------------------------------------------------------------------------------
Uwagi: 
"Book of Torment" powinien być kompatybilny z innymi modami.

---

Twórca kodu na portrety:

"Podczas instalacji lub reinstalacji tego moda na grze w toku rozgrywki, NPC w obszarach, które wcześniej odwiedziłeś, nie otrzymają portretów, ale obszary i NPC, których jeszcze nie odwiedziłeś, otrzymają portrety. Jeśli rozpoczniesz nową grę, wszystkie postacie niezależne będą miały portety."

https://forums.beamdog.com/discussion/64382/mod-journal-portrait-conversations-for-pstee

---------------------------------------------------------------------------------------------------------------------------------
Deinstalacja:
1. Jak podczas instalacji, tylko wybierz 'U'.

---------------------------------------------------------------------------------------------------------------------------------
Podziękowania za pomysł/inspiracje/pomoc dla: 
kanału discord - grimuar.pl (Grimuar Sferowca),
 Disco,
 Smeagolheart (za kod na portrety),
 Pecca, 
 Bubb, 
 Argent77 (kod do dodawania pvrzi bibliotekę do portretów), 
 lefreut (pomoc w ustawieniu kolorów w dialogach), 
 MephistoSatanDevil (chińskie tłumaczenie).
 Sauler89 za poprawkę do kodu na bestiariusz i włoskie tłumaczenie.

---------------------------------------------------------------------------------------------------------------------------------
Opis:
Początkowo modyfikacja powstała jako test i pytanie/potrzeba: bocznego okna dialogowego.

Mod powstał głównie metodą prób i błędów oraz copy/paste kodu, choć i nie bez pomocy życzliwych dusz obecnych na forach.   

-----------------------------------
Kolorowanie klikniętych odpowiedzi
-----------------------------------

Dodałem opcję kolorowania klikniętych odpowiedzi.

Ponieważ ta opcja zwiększa wagę pliku konfiguracyjnego Baldur.lua z ciągami znaków, nie jest pewne, czy i jak wpłynie to na grę;
więc jest to eksperymentalne i opcjonalne.

------------------------------------------------------
Jeśli chodzi o odchudzenie pliku conf: najprostszym sposobem jest usunięcie pliku Baldur.lua, gra utworzy go ponownie, ale należy pamiętać, że wszystkie ustawione opcje powrócą do wartości domyślnych.

Jeśli chcesz samodzielnie odchudzić plik conf: otwórz Baldur.Lua (w moich dokumentach), a następnie usuń każdy wpis zaczynający się od:

	SetPrivateProfileString('Graphics','Dlg Responses Color','1')
	SetPrivateProfileString('Dlg Color String','

Dzięki @bbminner za usprawnienia!

---
https://github.com/szef501/BookOfTorment/
https://www.nexusmods.com/planescapetormentenhancededition/mods/9
https://www.gibberlings3.net/forums/topic/36119-uimodplanescape-ee-book-of-torment-discover-the-dialogues-of-torment-in-a-new-edition/

szef, FallDamage312.


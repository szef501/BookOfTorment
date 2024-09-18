======================================
PLANESCAPE: TORMENT - ENHANCED EDITION
MOD UI: Book of Torment v1.45
======================================

Instalacja nadpisuje pliki UI.menu oraz BGEE.lua.
Dodatkowo "Book of Torment" zawiera modyfikację usuwającą czarną powłokę spod ekwipunku, patchując plik Torment.exe (autorstwa Bubb'a).

Przed instalacją pobierz:
https://forums.beamdog.com/discussion/64382/mod-journal-portrait-conversations-for-pstee/p1
(DWN: https://forums.beamdog.com/uploads/editor/w2/53k6wv7d6y0z.zip
https://web.archive.org/web/20230707040057/https://forums.beamdog.com/uploads/editor/w2/53k6wv7d6y0z.zip)
(Powyższy mod jest wymagany aby w "Book of Torment" były wyświetlane portrety w oknach dialogowych.)


WeiDU jest również wymagany do automatycznej instalacji:
https://github.com/WeiDUorg/weidu/releases
(Po pobraniu, zmień nazwę z weidu.exe na Setup-BookOfTorment.exe i umieść w katalgou gry)

Ręczna instalacja (Windows&Linux):
1. Pobierz JournalPortraitConversations i rozpakuj w katalogu gry, uruchom Setup-JournalPortraitConversations.exe (wybierz 'N' przy próbie [Modify PSTEE UI.Menu]), następnie 'I' zainstaluj;
2. Wypakuj wszystkie pliki z każdego folderu "copy" z moda BookOfTorment, czyli: main, bestia2, mos+pvrz, bam -> do override w katalogu gry (utwórz jeśli nie istnieje), nadpisz wszystko.

Albo

Automatyczna instalacja (Windows&Wine):
1. Rozpakuj oba mody i wrzuć do folderu z grą (obok Torment.exe);
2. Uruchom Setup-JournalPortraitConversations.exe (wybierz 'N' przy próbie [Modify PSTEE UI.Menu]), następnie 'I' zainstaluj;
3. Uruchom Setup-BookOfTorment.exe, zainstaluj.

(Jeśli chcesz tylko ekrany ekwipunku i dzennika, pomiń powyższy 1 krok dla ręcznej i 2 dla automatycznej instalacji, ale wówczas portrety w trybach 'w/Portraits' , 'TTON' i 'Side' nie zadziałają w ogóle.)

Ustawienie skinów po instalacji: Przejdź do opcji grafiki w grze, i znajdź odpowiedni przycisk ;).

---------------------------------------------------------------------------------------------------------------------------------
Uwagi: 
Jako, że nie mogę spatchować UI.menu przez Weidu, "Book of Torment" jest (raczej) kompatybilny z innymi modami, ale tylko przy zachowaniu poprawnej kolejności ->

(1)book-of-torment + (2)unfinished-business + (3)journal-portrait-conversations( BEZ kopiowania UI.Menu ) + (4)dialogtags + (5)...?

---

Twórca moda na portrety:

"Podczas instalacji lub reinstalacji tego moda na grze w toku rozgrywki, NPC w obszarach, które wcześniej odwiedziłeś, nie otrzymają portretów, ale obszary i NPC, których jeszcze nie odwiedziłeś, otrzymają portrety. Jeśli rozpoczniesz nową grę, wszystkie postacie niezależne będą miały portety."

---------------------------------------------------------------------------------------------------------------------------------
Deinstalacja:
1. Jak podczas instalacji, tylko wybierz 'U'.

---------------------------------------------------------------------------------------------------------------------------------
Podziękowania za pomysł/inspiracje/pomoc dla: 
kanału discord - grimuar.pl(Grimuar Sferowca); Disco/smeagolheart/Pecca, Bubb, Argent77, lefreut.

---------------------------------------------------------------------------------------------------------------------------------
Opis:
Początkowo modyfikacja powstała jako test i pytanie/potrzeba: bocznego okna dialogowego.

Mod powstał głównie metodą prób i błędów oraz copy/paste kodu, choć i nie bez pomocy życzliwych dusz obecnych na forach.   

-----------------------------------
Kolorowanie klikniętych odpowiedzi
-----------------------------------

Dodałem opcję kolorowania klikniętych odpowiedzi w trybie Side Dialogue Box.

Ponieważ ta opcja zwiększa wagę pliku konfiguracyjnego Baldur.lua z ciągami znaków, nie jest pewne, czy i jak wpłynie to na grę;
więc jest to eksperymentalne i opcjonalne.

Aby włączyć, należy

Wyedytować plik UI.menu, wyszukując w nim i usuwając z początku każdej linii znaki „--”

    a) -- setDlgResponsesColor(worldPlayerDialogSelection)

    b) -- local dlgrc = Infinity_GetINIValue('Graphics','Dlg Responses Color',0) and Infinity_GetINIValue('Dlg Color String', tostring(dialogTable[row].text),0)

    c) -- if((dlgrc) == 1) then
			-- text = string.gsub(text, "%^0xFF1b20d8", "^0xff5155d8")
            -- end

    ...i zapisać UI.menu.

Jeśli pojawi się problem, po prostu dodaj „--” ponownie.

------------------------------------------------------
Jeśli chodzi o odchudzenie pliku conf: najprostszym sposobem jest usunięcie pliku Baldur.lua, gra utworzy go ponownie, ale należy pamiętać, że wszystkie ustawione opcje powrócą do wartości domyślnych.

Jeśli chcesz samodzielnie odchudzić plik conf: otwórz Baldur.Lua (w moich dokumentach), a następnie usuń każdy wpis zaczynający się od:

---
@ szef, FallDamage312.


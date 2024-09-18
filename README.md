======================================
PLANESCAPE: TORMENT - ENHANCED EDITION
MOD UI: Book of Torment v1.45
======================================

Note that the installation overwrites the UI.menu, and BGEE.lua files

Before installing, download the following mod:
https://forums.beamdog.com/discussion/64382/mod-journal-portrait-conversations-for-pstee/p1
(DWN: https://forums.beamdog.com/uploads/editor/w2/53k6wv7d6y0z.zip
https://web.archive.org/web/20230707040057/https://forums.beamdog.com/uploads/editor/w2/53k6wv7d6y0z.zip)
(The above mod is required for the 'Book of Torment' to display portraits in dialogue boxes.)

WeiDU is also required for auto install:
https://github.com/WeiDUorg/weidu/releases
(After downloading, rename weidu.exe to Setup-BookOfTorment.exe and place it in the game dir)

Manual Instalation:
    1. Download JournalPortraitConversation & extract it in game dir, run Setup-JournalPortraitConversations.exe (Select 'N' when asked about [Modify PSTEE UI.Menu]), next: install it 'I';
    2. Copy all from BookOfTorment files from each folder in "copy" dir, so: main, bestia2, mos+pvrz, bam -> into override folder in game dir (create if it not exist) overwrite all.

Or:

Automatic Installation:
    1. Unpack both mods and paste them into the game folder (where Torment.exe is situated);
    2. Run Setup-JournalPortraitConversations.exe (Select 'N' when asked about [Modify PSTEE UI.Menu]), next: install it 'I';
    3. Run Setup-BookOfTorment.exe, and install it.

(If you just want inventory and journal screens, you can skip step 1 in manual and 2 in auto install above, but then portraits won't work at all in the 'w/Portraits' , 'TTON' and 'Side' dialogue modes.)

How to set skins after install: Go to the graphics options in the game, look for right button ;).

---------------------------------------------------------------------------------------------------------------------------------
Important information: 
Since I cannot patch UI.menu with Weidu, "Book of Torment" is (more or less) compatible with other mods, but only in the right order. -> 

(1)book-of-torment + (2)unfinished-business + (3)journal-portrait-conversations( WITHOUT copying UI.Menu ) + (4)dialogtags + (5)...?

---

The creator of the portraits mod:

"When installing or reinstalling this mod on a game in progress, NPCs in areas you've previously visited won't get portraits, but areas and NPCs you have not yet visited will get portraits. If you start a new game, then all NPCs that should get portraits will get them."

----------------------------------------------------------------------------------------------------------------------------------
Uninstalling:
1. Run Setup-BookOfTorment.exe, Select 'U' to uninstall it.

----------------------------------------------------------------------------------------------------------------------------------
Special thanks for all ideas/inspiration/help to: 
discord channel - grimuar.pl(Grimuar Sferowca); Disco/smeagolheart/Pecca, Bubb, Argent77, lefreut.

----------------------------------------------------------------------------------------------------------------------------------
Desc:
Primarily, this modification was created as a test and in response to the question/need: a side dialogue box.

Mod was create mainly by copy/paste code, trial and error, although sometimes with the help of the kind souls on the forums.


-------------------------
Color clicked responses
-------------------------

I added option to color the clicked responses in Side Dialogue Mode.

Since this option increases the weight of the Baldur.lua configuration file with strings, it is uncertain whether and how it will affect the game;
so it is experimental and optional.

------------------------------------------------------
To turn this on, you must:

Edit the UI.menu file by searching in it, and deleting from the beginning of each line a "--"

    a) -- setDlgResponsesColor(worldPlayerDialogSelection)

    b) -- local dlgrc = Infinity_GetINIValue('Graphics','Dlg Responses Color',0) and Infinity_GetINIValue('Dlg Color String', tostring(dialogTable[row].text),0)

    c) -- if((dlgrc) == 1) then
			-- text = string.gsub(text, "%^0xFF1b20d8", "^0xff5155d8")
			-- end

    ...and save UI.menu.

If problem occurs, just add this "--" again.

------------------------------------------------------
As for slim down conf file: the simplest way is to delete Baldur.lua file, game creates it again, but keep in mind that all set options will back to default.

If you want slim down conf file by yourself: open Baldur.Lua (in my documents), then delete every entry starting with:

    SetPrivateProfileString('Graphics','Dlg Responses Color','1')
    SetPrivateProfileString('Dlg Color String','

---
@ szef, FallDamage312.


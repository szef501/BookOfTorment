======================================
PLANESCAPE: TORMENT - ENHANCED EDITION
MOD UI: Book of Torment
======================================

Note that the installation alters the UI.menu, BGEE.lua, and L_en_US.lua files.

Starting with version 1.75, I received permission to use Smeagolheart’s portrait patch code (thanks a lot), so BoT is now self-contained!

WeiDU is required for installation:
https://github.com/WeiDUorg/weidu/releases
After downloading, rename weidu.exe to Setup-BookOfTorment.exe

Installation (Windows & Wine):
	1. Unzip the mod and place it in the game folder (next to chitin.key); The file structure should look like this: a BookOfTorment folder (not BookOfTorment/BookOfTorment) and an exe file.
	2. Run Setup-BookOfTorment.exe and install.

How to set skins after install: Go to the graphics options in the game, look for BoT button ;).

---------------------------------------------------------------------------------------------------------------------------------
Important information: 
"Book of Torment" should be compatible with other mods.

---

The creator of the portraits code:

"When installing or reinstalling this mod on a game in progress, NPCs in areas you've previously visited won't get portraits, but areas and NPCs you have not yet visited will get portraits. If you start a new game, then all NPCs that should get portraits will get them."

https://forums.beamdog.com/discussion/64382/mod-journal-portrait-conversations-for-pstee


----------------------------------------------------------------------------------------------------------------------------------
Uninstalling:
1. Run Setup-BookOfTorment.exe, Select 'U' to uninstall it.

----------------------------------------------------------------------------------------------------------------------------------
Special thanks for all ideas/inspiration/help to: 
discord channel - grimuar.pl (Grimuar Sferowca),
Disco,
Smeagolheart (for code to patch portraits),
Pecca, 
Bubb, 
Argent77 (code for adding pvrz, and lib for portraits), 
lefreut (help with set colors in dialogues), 
MephistoSatanDevil (for chinese translation).
Sauler89 for fix to bestiary code and italian translation.

----------------------------------------------------------------------------------------------------------------------------------
Desc:
Primarily, this modification was created as a test and in response to the question/need: a side dialogue box.

Mod was create mainly by copy/paste code, trial and error, although sometimes with the help of the kind souls on the forums.


-------------------------
Color clicked responses
-------------------------

I added option to color the clicked responses.

Since this option increases the weight of the Baldur.lua configuration file with strings, it is uncertain whether and how it will affect the game;
so it is experimental and optional.

------------------------------------------------------
As for slim down conf file: the simplest way is to delete Baldur.lua file, game creates it again, but keep in mind that all set options will back to default.

If you want slim down conf file by yourself: open Baldur.Lua (in my documents), then delete every entry starting with:

    SetPrivateProfileString('Graphics','Dlg Responses Color','1')
    SetPrivateProfileString('Dlg Color String','

Thanks @bbminner for tweaks!

---
https://github.com/szef501/BookOfTorment/
https://www.nexusmods.com/planescapetormentenhancededition/mods/9
https://www.gibberlings3.net/forums/topic/36119-uimodplanescape-ee-book-of-torment-discover-the-dialogues-of-torment-in-a-new-edition/

szef, FallDamage312.


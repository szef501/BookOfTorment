[![GitHub release (latest by date)](https://img.shields.io/github/v/release/szef501/BookOfTorment?color=darkred&include_prereleases&label=latest%20release)](https://github.com/szef501/BookOfTorment/releases/latest)
[![Github downloads (all releases)](https://img.shields.io/github/downloads/szef501/BookOfTorment/total.svg?color=gold)](https://github.com/szef501/BookOfTorment/releases)
[![Platform](https://img.shields.io/static/v1?label=platform&message=Windows%20%7C%20macOS%20%7C%20Linux%20%7C%20Project%20Infinity&color=informational)](https://github.com/szef501/BookOfTorment/releases/latest)
[![Supported games](https://img.shields.io/static/v1?label=supported%20games&message=PST%3AEE&color=indigo)](https://github.com/szef501/BookOfTorment)
[![Language](https://img.shields.io/static/v1?label=language&message=English%20%7C%20Polish%20%7C%20Simplified%20Chinese%20%7C%20Italian&color=limegreen)](https://github.com/szef501/BookOfTorment)
# PLANESCAPE: TORMENT - ENHANCED EDITION
## MOD UI: Book of Torment

Note that the installation alters the UI.menu, BGEE.lua, and L_en_US.lua files.

Since v1.50 these files will be patched, so theoriticaly BoT is more flexible and compatible with other mods.

Before installing, download the following mod:

https://forums.beamdog.com/discussion/64382/mod-journal-portrait-conversations-for-pstee/p1

(DWN: https://forums.beamdog.com/uploads/editor/w2/53k6wv7d6y0z.zip

https://web.archive.org/web/20230707040057/https://forums.beamdog.com/uploads/editor/w2/53k6wv7d6y0z.zip)

(The above mod is required for the 'Book of Torment' to display portraits in dialogue boxes.)

Installation (Windows):
    
1. Unpack mods and paste it in the game folder (where chitin.key is situated); 
    File structure should looks like this: BookOfTorment folder (not BookOfTorment/BookOfTorment), and .exe file.

2. Run Setup-JournalPortraitConversations.exe 
    (Select 'N' when asked about [Modify PSTEE UI.Menu]), next: install it 'I';
    
3. Run Setup-BookOfTorment.exe, and install it.

     
How to set skins after install: Go to the graphics options in the game, look for BoT button ;).

---------------------------------------------------------------------------------------------------------------------------------
### Important information: 

"Book of Torment" should be compatible with other mods.

---

The creator of the portraits mod:


"When installing or reinstalling this mod on a game in progress, NPCs in areas you've previously visited won't get portraits, but areas and NPCs you have not yet visited will get portraits. If you start a new game, then all NPCs that should get portraits will get them."


https://forums.beamdog.com/discussion/64382/mod-journal-portrait-conversations-for-pstee


----------------------------------------------------------------------------------------------------------------------------------
### Uninstalling:

1. Run Setup-BookOfTorment.exe, Select 'U' to uninstall it. 

----------------------------------------------------------------------------------------------------------------------------------
Special thanks for all ideas/inspiration/help to: 

discord channel - grimuar.pl(Grimuar Sferowca); Disco/smeagolheart/Pecca, Bubb, Argent77(code for adding pvrz), lefreut(help with set colors in dialogues), MephistoSatanDevil(Chinese translation).


----------------------------------------------------------------------------------------------------------------------------------
### Desc:
Primarily, this modification was created as a test and in response to the question/need: a side dialogue box.


Mod was create mainly by copy/paste code, trial and error, although sometimes with the help of the kind souls on the forums.


-------------------------
### Color clicked responses


I added option to color the clicked responses.


Since this option increases the weight of the Baldur.lua configuration file with strings, it is uncertain whether and how it will affect the game;
so it is experimental and optional.


As for slim down conf file: the simplest way is to delete Baldur.lua file, game creates it again, but keep in mind that all set options will back to default.


If you want slim down conf file by yourself: open Baldur.Lua (in my documents), then delete every entry starting with:

    SetPrivateProfileString('Graphics','Dlg Responses Color','1')
    SetPrivateProfileString('Dlg Color String','

Thanks @bbminner for tweaks!

---
https://www.nexusmods.com/planescapetormentenhancededition/mods/9
https://www.gibberlings3.net/forums/topic/36119-uimodplanescape-ee-book-of-torment-discover-the-dialogues-of-torment-in-a-new-edition/

szef, FallDamage312.

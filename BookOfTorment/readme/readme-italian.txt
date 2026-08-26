Book of Torment v1.72 — integrazione italiana

Questa integrazione aggiunge la lingua italiana all'installer e localizza esclusivamente le 25 chiavi UI introdotte da Book of Torment.
La patch italiana viene eseguita solo scegliendo "Italiano (Italian)" nell'installer WeiDU.

Metodo:
- traduce le sole chiavi Book of Torment in L_en_US.lua, che resta il fallback UI;
- se L_it_IT.lua è disponibile tra le risorse del gioco, localizza le stesse chiavi anche lì;
- non crea artificialmente L_it_IT.lua se non esiste;
- usa regex ancorate ai nomi esatti delle chiavi per evitare collisioni;
- non modifica g-bt_ui.tpa, g-bt.tph, m_g-bt.lua o risorse grafiche.

Per la build corrente: Journal Portrait Conversations #200 deve restare NON installato; #210 deve essere installato prima di Book of Torment.

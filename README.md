# SiliciWithLGAD
QUCS project "Silici With LGAD"

TODO:
- p_su_n e n_su_p
- resistore nel mezzo (uscita LGAD) che forza il voltaggio intermedio sostituito da un op-amp col suo virtual ground: è una cazzata. Fa l'esatto contrario di quello che uno vorrebbe.
- resistore nel mezzo (uscita LGAD) che forza il voltaggio intermedio: va capito l'effetto di una capacità parassita (parallelo?): lo rende cieco? Viceversa potrebbe salavare il culo ed evitare di tirare corrente dalle strip vicine
- capire come disaccoppiare il charge injector (o se non sia ok così)
- capire come fare il gain nell'LGAD
- capire come fare che senza bias il rivelatore sia cieco
- modellizzare il noise e usare il CSA
- capire la dipendenza della capacità interstrip da spessore
- provare senza la decoupling nel sensore sotto: effettivamente serve che il tutto sia AC, mica i singoli pezzi
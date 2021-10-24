txd = engineLoadTXD("towtruck.txd") 
dff = engineLoadDFF("towtruck.dff") 

engineImportTXD(txd, 525) 
engineReplaceModel(dff, 525, true) 








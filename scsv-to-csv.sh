#!/bin/bash

q -d ';' -D ',' -HO 'SELECT vorname, anzahl, geschlecht FROM Vornamen_Koeln_2014.scsv' > Vornamen_Koeln_2014.scsv
q -d ';' -D ',' -HO 'SELECT vorname, anzahl, geschlecht FROM Vornamen_Koeln_2015.scsv' > Vornamen_Koeln_2015.scsv
q -d ';' -D ',' -HO 'SELECT vorname, anzahl, geschlecht FROM Vornamen_Koeln_2016.scsv' > Vornamen_Koeln_2016.scsv
q -d ';' -D ',' -HO 'SELECT vorname, anzahl, geschlecht FROM Vornamen_Koeln_2017.scsv' > Vornamen_Koeln_2017.scsv


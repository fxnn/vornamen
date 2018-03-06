#!/bin/bash

q -d , -D ' ' -H 'SELECT vorname, anzahl, 0, 0, 0, 0, 0, 0, 0 FROM Vornamen_Koeln_2017.csv WHERE geschlecht="m"' > vornamen.dat
q -d , -D ' ' -H 'SELECT vorname, 0, anzahl, 0, 0, 0, 0, 0, 0 FROM Vornamen_Koeln_2016.csv WHERE geschlecht="m"' >> vornamen.dat
q -d , -D ' ' -H 'SELECT vorname, 0, 0, anzahl, 0, 0, 0, 0, 0 FROM Vornamen_Koeln_2015.csv WHERE geschlecht="m"' >> vornamen.dat
q -d , -D ' ' -H 'SELECT vorname, 0, 0, 0, anzahl, 0, 0, 0, 0 FROM Vornamen_Koeln_2014.csv WHERE geschlecht="m"' >> vornamen.dat
q -d , -D ' ' -H 'SELECT vorname, 0, 0, 0, 0, anzahl, 0, 0, 0 FROM Vornamen_Koeln_2013.csv WHERE geschlecht="m"' >> vornamen.dat
q -d , -D ' ' -H 'SELECT vorname, 0, 0, 0, 0, 0, anzahl, 0, 0 FROM Vornamen_Koeln_2012.csv WHERE geschlecht="m"' >> vornamen.dat
q -d , -D ' ' -H 'SELECT vorname, 0, 0, 0, 0, 0, 0, anzahl, 0 FROM Vornamen_Koeln_2011.csv WHERE geschlecht="m"' >> vornamen.dat
q -d , -D ' ' -H 'SELECT vorname, 0, 0, 0, 0, 0, 0, 0, anzahl FROM Vornamen_Koeln_2010.csv WHERE geschlecht="m"' >> vornamen.dat


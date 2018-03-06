#!/bin/bash

q 'SELECT c1, SUM(c2)+SUM(c3)+SUM(c4)+SUM(c5)+SUM(c6)+SUM(c7)+SUM(c8) FROM vornamen.dat GROUP BY c1' > vornamen-grouped.dat


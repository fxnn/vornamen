#!/bin/bash

q 'SELECT c1, c2 FROM vornamen-grouped.dat ORDER BY c2 DESC, c1 ASC' > vornamen-grouped-sorted.dat


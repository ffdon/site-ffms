#!/bin/sh
# 
###############################################################################################
# 
# Dieses Script holt führt den build für alle aktuelle Domänen aus 
# uns erstellt die Images.
#
# Das Script benÃ¶tigt die folgenden Kommandozeilenparameter:
# - Gluon-Commit (z.B. v2014.4)
# - Build-Nummer (z.B.1.0.2) 
# - Optionale Parameter fÃ¼r make (z.B. V=s oder -j 4)
#  
###############################################################################################

letzterBefehlErfolgreich;

git checkout Domäne-01;
letzterBefehlErfolgreich;
sh ./build.sh $1 $2 domaene01 $4 $5 $6 $7 $8 $9;
letzterBefehlErfolgreich;
git checkout Domäne-02;
letzterBefehlErfolgreich;
sh ./build.sh $1 $2 domaene02 $4 $5 $6 $7 $8 $9;
letzterBefehlErfolgreich;
git checkout Domäne-03;
letzterBefehlErfolgreich;
sh ./build.sh $1 $2 domaene03 $4 $5 $6 $7 $8 $9;
letzterBefehlErfolgreich;
git checkout Domäne-04;
letzterBefehlErfolgreich;
sh ./build.sh $1 $2 domaene04 $4 $5 $6 $7 $8 $9;
letzterBefehlErfolgreich;
git checkout Domäne-05;
letzterBefehlErfolgreich;
sh ./build.sh $1 $2 domaene05 $4 $5 $6 $7 $8 $9;
letzterBefehlErfolgreich;
git checkout Domäne-06;
letzterBefehlErfolgreich;
sh ./build.sh $1 $2 domaene06 $4 $5 $6 $7 $8 $9;
letzterBefehlErfolgreich;
git checkout Domäne-07-L2TP;
letzterBefehlErfolgreich;
sh ./build.sh $1 $2 domaene07 $4 $5 $6 $7 $8 $9;
letzterBefehlErfolgreich;
git checkout Domäne-08;
letzterBefehlErfolgreich;
sh ./build.sh $1 $2 domaene08 $4 $5 $6 $7 $8 $9;
letzterBefehlErfolgreich;

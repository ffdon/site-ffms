#!/bin/sh
# 
###############################################################################################
# Dieses Skript überträgt Änderungen aus dem Master-Branch in die Domänen
# 
# Das Script benötigt die folgenden Kommandozeilenparameter:
# - commit-hash 
#  
###############################################################################################

git checkout Domäne-01
git cherry-pick $1
git checkout Domäne-02
git cherry-pick $1
git checkout Domäne-03
git cherry-pick $1
git checkout Domäne-04
git cherry-pick $1
git checkout Domäne-05
git cherry-pick $1
git checkout Domäne-06
git cherry-pick $1
git checkout Domäne-07-L2TP
git cherry-pick $1
git checkout Domäne-08
git cherry-pick $1

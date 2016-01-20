#!/bin/sh
# 
###############################################################################################
# Skript zum einfachen Übertragen von allgemeinen Änderungen in den Branches
# 
# Dieses Skript überträgt die Änderungen die im Branch master commited werden. 
#
# Das Script benötigt die folgenden Kommandozeilenparameter:
# - commit-hash
#
###############################################################################################

# Bei Ausführung auf dem Buildserver ist die Variable $WORKSPACE gesetzt 
# andernfalls wird das aktuelle Verzeichnis verwendet  

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


Gluon Version für Freifunk Donau-Ries

Der vollständige Build wird durch das Script build.sh ausgeführt. 
Eine Signierung der Images muss anschließend mit sign.sh erfolgen. 

Die Einstellungen für den Buildserver sind in dem Script Jenkins.sh hinterlegt.

Ablauf:
1. der Jenkins-Server ruft auf: sh jenkins.sh $WORKSPACE=./ JENKINS_HOME=xxx BUILD_NUMBER=xxx
2. die jenkins.sh ruft auf: sh ./build.sh $GLUON_COMMIT $BUILD_NUMBER -j6 V=s
3. die build.sh ruft auf: sh ./prepare.sh $1 wobei $1  das gluon-commit ist
4. die prepare.sh erzeugt das gluon-Verzeichnis, klont das gluon-Repo, erzeug ein site-Verzeichnis und kopiert sinnfrei
5. die build.sh ruft auf: sh ./compile.sh $1 $2 ar71xx-generic GLUON_IMAGEDIR=/var/www/html/$3/versions/v$2 $4 $5 $6 $7 $8 $9
   wobei:
      $1 gluon commit
      $2 build number
      $3 WÄREN die verwandten Kerne - was machen die im build-Verzeichnis?, hier sollte die Biuld-number stehen
      $4

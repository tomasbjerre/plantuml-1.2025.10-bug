#!/bin/bash

echo Only d1:
java -jar plantuml-SNAPSHOT.jar -overwrite -charset UTF-8 -I d1.plantuml
ls
rm *.png
echo


echo Only d2:
java -jar plantuml-SNAPSHOT.jar -overwrite -charset UTF-8 -I d2.plantuml
ls
rm *.png
echo

echo All:
java -jar plantuml-SNAPSHOT.jar -overwrite -charset UTF-8 -I *.plantuml
ls
rm *.png
echo

echo All twice:
java -jar plantuml-SNAPSHOT.jar -overwrite -charset UTF-8 -I *.plantuml
java -jar plantuml-SNAPSHOT.jar -overwrite -charset UTF-8 -I *.plantuml
ls
rm *.png
echo

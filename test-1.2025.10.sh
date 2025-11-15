#!/bin/bash

echo Only d1:
java -jar plantuml-1.2025.10.jar -overwrite -charset UTF-8 -I d1.plantuml
ls
rm *.png
echo


echo Only d2:
java -jar plantuml-1.2025.10.jar -overwrite -charset UTF-8 -I d2.plantuml
ls
rm *.png
echo

echo All:
java -jar plantuml-1.2025.10.jar -overwrite -charset UTF-8 -I *.plantuml
ls
rm *.png
echo

echo All twice:
java -jar plantuml-1.2025.10.jar -overwrite -charset UTF-8 -I *.plantuml
java -jar plantuml-1.2025.10.jar -overwrite -charset UTF-8 -I *.plantuml
ls
rm *.png
echo

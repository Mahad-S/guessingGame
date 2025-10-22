#!/bin/bash

echo "Mahaad Samater"

# Skapa katalog med namn
mkdir -p "Mahaad_Samater_labb"

# Kopiera alla Java-filer till katalogen
cp *.java Mahaad_Samater_labb/

# Byt till katalogen
cd Mahaad_Samater_labb

# Visa nuvarande katalog
pwd

# Kompilera programmet
javac Guesser.java GuessingGame.java

# Kör programmet
echo "Running game..."
java GuessingGame

# När spelet är klart
echo "Done!"

# Ta bort class-filer
rm *.class

# Lista filerna som är kvar
ls

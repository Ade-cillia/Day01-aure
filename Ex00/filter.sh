#!/bin/bash
cd fileToFilter
ls *.php
ls ?[e]* 
ls [a-e]*
ls [!aeiou]*
ls --ignore="*.php"
ls --ignore="*.php" --ignore="*.txt"

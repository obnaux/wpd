#!/bin/bash

echo "Enter the filename: "
read filename

echo "Enter the word to replace: "
read old_word

echo "Enter the new word: "
read new_word

sed -i "s/$old_word/$new_word/g" $filename

echo "Replacement done."

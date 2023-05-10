#!/bin/bash

echo "Enter the filename: "
read filename

char_count=$(wc -c < $filename)
word_count=$(wc -w < $filename)
line_count=$(wc -l < $filename)

echo "Number of characters: $char_count"
echo "Number of words: $word_count"
echo "Number of lines: $line_count"

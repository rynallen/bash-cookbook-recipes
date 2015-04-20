# From the Conquering the Commandline Book

'..We’ll want a sizable code base to search through to show the power of grep, so we’ll be using the Rails source code, as mentioned in the Preface.'

# The basic usage of grep is simple. We can serch for the term 'Pack' in the README.md file

$ grep Pack README.md

The output shows the two lines containing 'Pack' in the file 

# Regular Expression Searches

# Let's search the README.md file for any lines that contain the letter r followed by any two characters, then followed by the letter y.

$ grep "r..y" README.md

# Counting Occurences

It's sometimes useful to count the number of times a pattern is found in a file.

$ grep -c ruby README.md


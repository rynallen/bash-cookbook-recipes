When searching through a file, it can be useful to know which line of the file the result can be found on. The -n flag will print line numbers as part of the output.

Let's search for the string 'templates' inside the README.md folder in a rails project and pipe the output to a logfile

$ grep -n templates README.md > logfile.md

# markdown parser

This repository is a tool for converting from markdown to document.

## 1. install pandoc  
[http://pandoc.org/getting-started.html](http://pandoc.org/getting-started.html)

## 2. make markdown file
~~~
markdown/[filename].md
~~~

## 3. creating html file
~~~
【windows user】
./start.bat

【mac user】
pandoc markdown/[filename].md -s -o docs/[filename].html -c style.css
~~~

## Link..
https://github.com/jgm/pandoc

mkdir BuildHtmlBase
copy Create.bat BuildHtmlBase
copy HTML.txt BuildHtmlBase
mkdir Img
mkdir Style
mkdir Script
cd Style
ECHO > style.css
cd ..
cd Script
ECHO > script.js
cd ..
ECHO > index.html
copy HTML.txt index.html
del Create.bat HTML.txt


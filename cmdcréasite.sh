#!/bin/bash
mkdir "Site_web"
cd "Site_web"
mkdir "font";mkdir "CSS";mkdir "IMG";mkdir "JS"
cd "CSS"
touch "style.css"
cd ".."
cd "JS"
touch "script.js"
cd ".."
echo '<!DOCTYPE html>
      <html>
          <head>
              <title></title>
              <link type="text/css" rel="stylesheet" href="style.css"/>
              <meta charset="utf8"/>
          </head>

          <body>
          <!--content-->
          <script src="./scripts/script.js"></script>
          </body>
      </html>' >> index.html

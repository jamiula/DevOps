#!/bin/sh
cat>/var/www/nginx.api.net.bd/index.html<<EOF
<html>
    <head>
        <title>Welcome to Nginx</title>
    </head>
    <body>
        <h1>Success!  The your_domain server block is working!</h1>
    </body>
</html>
EOF

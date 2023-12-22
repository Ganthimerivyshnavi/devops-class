#!/bin/bash

echo "<h1> container name : `hostname` </h1>" > /var/www/html/index.html
echo "<h1> container IP   : `hostname -I` </h1>" >> /var/www/html/index.html
echo "<h1> container date : `date` </h1>" >> /var/www/html/index.html


service apache2 start && bash

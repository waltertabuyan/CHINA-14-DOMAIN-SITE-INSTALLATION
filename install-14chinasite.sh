#!/bin/bash

sudo yum -y install vim wget httpd
sudo systemctl enable httpd.service
systemctl stop firewalld
chmod -R 755 /var/www
chown -R apache:apache /var/www

mkdir -p /var/www/og169/ 
mkdir -p /var/www/oog896/
mkdir -p /var/www/jukeesports/
mkdir -p /var/www/rubyredsports/
mkdir -p /var/www/igaming168/
mkdir -p /var/www/igamingtoday247/
mkdir -p /var/www/oneatlethico/
mkdir -p /var/www/asiannodds247/
mkdir -p /var/www/sports365/
mkdir -p /var/www/sportsweb365/
mkdir -p /var/www/houseedgeslots/
mkdir -p /var/www/club88roulette/
mkdir -p /var/www/baccarat88/
mkdir -p /var/www/nlackjack88/

cat > /etc/httpd/conf.d/og169.conf <<- _EOF_
<VirtualHost *:80>
   ServerName www.og169.com
   ServerAlias og169.com
   DocumentRoot "/var/www/og169"
   ErrorLog /var/log/httpd/og169_error.log
   CustomLog /var/log/httpd/og169_access.log combined
</VirtualHost>
_EOF_

cat > /etc/httpd/conf.d/oog896.conf <<- _EOF_
<VirtualHost *:80>
   ServerName www.oog896.com
   ServerAlias oog896.com
   DocumentRoot "/var/www/oog896"
   ErrorLog /var/log/httpd/oog896_error.log
   CustomLog /var/log/httpd/oog896_access.log combined
</VirtualHost>
_EOF_

cat > /etc/httpd/conf.d/jukeesports.conf <<- _EOF_
<VirtualHost *:80>
   ServerName www.jukeesports.com
   ServerAlias jukeesports.com
   DocumentRoot "/var/www/jukeesports"
   ErrorLog /var/log/httpd/jukeesports_error.log
   CustomLog /var/log/httpd/jukeesports_access.log combined
</VirtualHost>
_EOF_

cat > /etc/httpd/conf.d/rubyredsports.conf <<- _EOF_
<VirtualHost *:80>
   ServerName www.rubyredsports.com
   ServerAlias rubyredsports.com
   DocumentRoot "/var/www/rubyredsports"
   ErrorLog /var/log/httpd/rubyredsports_error.log
   CustomLog /var/log/httpd/rubyredsports_access.log combined
</VirtualHost>
_EOF_

cat > /etc/httpd/conf.d/igaming168.conf <<- _EOF_
<VirtualHost *:80>
   ServerName www.igaming168.com
   ServerAlias igaming168.com
   DocumentRoot "/var/www/igaming168"
   ErrorLog /var/log/httpd/igaming168_error.log
   CustomLog /var/log/httpd/igaming168_access.log combined
</VirtualHost>
_EOF_

cat > /etc/httpd/conf.d/igamingtoday247.conf <<- _EOF_
<VirtualHost *:80>
   ServerName www.igamingtoday247.com
   ServerAlias igamingtoday247.com
   DocumentRoot "/var/www/igamingtoday247"
   ErrorLog /var/log/httpd/igamingtoday247_error.log
   CustomLog /var/log/httpd/igamingtoday247_access.log combined
</VirtualHost>
_EOF_

cat > /etc/httpd/conf.d/oneatlethico.conf <<- _EOF_
<VirtualHost *:80>
   ServerName www.oneatlethico.com
   ServerAlias oneatlethico.com
   DocumentRoot "/var/www/oneatlethico"
   ErrorLog /var/log/httpd/oneatlethico_error.log
   CustomLog /var/log/httpd/oneatlethico_access.log combined
</VirtualHost>
_EOF_

cat > /etc/httpd/conf.d/asiannodds247.conf <<- _EOF_
<VirtualHost *:80>
   ServerName www.asiannodds247.com
   ServerAlias asiannodds247.com
   DocumentRoot "/var/www/asiannodds247"
   ErrorLog /var/log/httpd/asiannodds247_error.log
   CustomLog /var/log/httpd/asiannodds247_access.log combined
</VirtualHost>
_EOF_

cat > /etc/httpd/conf.d/sports365.conf <<- _EOF_
<VirtualHost *:80>
   ServerName www.sports365.com
   ServerAlias sports365.com
   DocumentRoot "/var/www/sports365"
   ErrorLog /var/log/httpd/sports365_error.log
   CustomLog /var/log/httpd/sports365_access.log combined
</VirtualHost>
_EOF_

cat > /etc/httpd/conf.d/sportsweb365.conf <<- _EOF_
<VirtualHost *:80>
   ServerName www.sportsweb365.com
   ServerAlias sportsweb365.com
   DocumentRoot "/var/www/sportsweb365"
   ErrorLog /var/log/httpd/sportsweb365_error.log
   CustomLog /var/log/httpd/sportsweb365_access.log combined
</VirtualHost>
_EOF_

cat > /etc/httpd/conf.d/houseedgeslots.conf <<- _EOF_
<VirtualHost *:80>
   ServerName www.houseedgeslots.com
   ServerAlias houseedgeslots.com
   DocumentRoot "/var/www/houseedgeslots"
   ErrorLog /var/log/httpd/houseedgeslots_error.log
   CustomLog /var/log/httpd/houseedgeslots_access.log combined
</VirtualHost>
_EOF_

cat > /etc/httpd/conf.d/club88roulette.conf <<- _EOF_
<VirtualHost *:80>
   ServerName www.club88roulette.com
   ServerAlias club88roulette.com
   DocumentRoot "/var/www/club88roulette"
   ErrorLog /var/log/httpd/club88roulette_error.log
   CustomLog /var/log/httpd/club88roulette_access.log combined
</VirtualHost>
_EOF_

cat > /etc/httpd/conf.d/baccarat88.conf <<- _EOF_
<VirtualHost *:80>
   ServerName www.baccarat88.com
   ServerAlias baccarat88.com
   DocumentRoot "/var/www/baccarat88"
   ErrorLog /var/log/httpd/baccarat88_error.log
   CustomLog /var/log/httpd/baccarat88_access.log combined
</VirtualHost>
_EOF_

cat > /etc/httpd/conf.d/nlackjack88.conf <<- _EOF_
<VirtualHost *:80>
   ServerName www.nlackjack88.com
   ServerAlias nlackjack88.com
   DocumentRoot "/var/www/nlackjack88"
   ErrorLog /var/log/httpd/nlackjack88_error.log
   CustomLog /var/log/httpd/nlackjack88_access.log combined
</VirtualHost>
_EOF_

cat > /var/www/og169/index.html <<- _EOF_
<html>
  <head>
    <title>og169</title>
  </head>
  <body>
    <h1>china site og169</h1>
  </body>
</html>
_EOF_

cat >  /var/www/oog896/index.html <<- _EOF_
<html>
  <head>
    <title>oog896</title>
  </head>
  <body>
    <h1>china site oog896</h1>
  </body>
</html>
_EOF_

cat >  /var/www/jukeesports/index.html <<- _EOF_
<html>
  <head>
    <title>jukeesports</title>
  </head>
  <body>
    <h1>china site jukeesports</h1>
  </body>
</html>
_EOF_

cat > /var/www/rubyredsports/index.html <<- _EOF_
<html>
  <head>
    <title>rubyredsports</title>
  </head>
  <body>
    <h1>china site rubyredsports</h1>
  </body>
</html>
_EOF_

cat > /var/www/igaming168/index.html <<- _EOF_
<html>
  <head>
    <title>igaming168</title>
  </head>
  <body>
    <h1>china site igaming168</h1>
  </body>
</html>
_EOF_

cat > /var/www/igamingtoday247/index.html <<- _EOF_
<html>
  <head>
    <title>igamingtoday247</title>
  </head>
  <body>
    <h1>china site igamingtoday247</h1>
  </body>
</html>
_EOF_

cat > /var/www/oneatlethico/index.html <<- _EOF_
<html>
  <head>
    <title>oneatlethico</title>
  </head>
  <body>
    <h1>china site oneatlethico</h1>
  </body>
</html>
_EOF_

cat > /var/www/asiannodds247/index.html <<- _EOF_
<html>
  <head>
    <title>asiannodds247</title>
  </head>
  <body>
    <h1>china site asiannodds247</h1>
  </body>
</html>
_EOF_

cat > /var/www/sports365/index.html <<- _EOF_
<html>
  <head>
    <title>sports365</title>
  </head>
  <body>
    <h1>china site sports365</h1>
  </body>
</html>
_EOF_

cat > /var/www/sportsweb365/index.html <<- _EOF_
<html>
  <head>
    <title>sportsweb365</title>
  </head>
  <body>
    <h1>china site sportsweb365</h1>
  </body>
</html>
_EOF_

cat > /var/www/houseedgeslots/index.html <<- _EOF_
<html>
  <head>
    <title>houseedgeslots</title>
  </head>
  <body>
    <h1>china site houseedgeslots</h1>
  </body>
</html>
_EOF_

cat > /var/www/club88roulette/index.html <<- _EOF_
<html>
  <head>
    <title>club88roulette</title>
  </head>
  <body>
    <h1>china site club88roulette</h1>
  </body>
</html>
_EOF_

cat > /var/www/baccarat88/index.html <<- _EOF_
<html>
  <head>
    <title>baccarat88</title>
  </head>
  <body>
    <h1>china site baccarat88</h1>
  </body>
</html>
_EOF_

cat > /var/www/nlackjack88/index.html <<- _EOF_
<html>
  <head>
    <title>nlackjack88</title>
  </head>
  <body>
    <h1>china site nlackjack88</h1>
  </body>
</html>
_EOF_

systemctl restart httpd
cd 
sudo rm -Rf CHINA-14-DOMAIN-SITE-INSTALLATION

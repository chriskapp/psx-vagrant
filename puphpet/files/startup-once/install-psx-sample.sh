# automatically created by the apache vhost. Must be removed since composer can
# create a project only in an empty folder
rm -r /var/www/psx/public
# create composer psx sample project
composer create-project psx/sample /var/www/psx
# replace configuration
cp /vagrant/configuration.php /var/www/psx/configuration.php
# activate htaccess
mv /var/www/psx/public/htaccess.sample /var/www/psx/public/.htaccess
docker exec -ti php_web bash

docker-php-ext-install mysqli

apachectl restart

pear install HTML_QuickForm2
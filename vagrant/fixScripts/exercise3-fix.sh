#!/bin/bash
#add fix to exercise3 here

# Apache server is denying access
# Need to edit the configuration file:  /etc/apache2/sites-available/default
# and change 'deny from all'  to  'allow from all'  and after that restart the 
# Apache service.
# Also the editing can be done with one SED command :

sudo sed -i -e 's/deny from all/Allow from all/g' /etc/apache2/sites-available/default

sudo service apache2 restart

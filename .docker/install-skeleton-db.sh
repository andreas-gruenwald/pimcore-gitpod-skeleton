#!/bin/sh
cd ..
export PIMCORE_INSTALL_ADMIN_USERNAME=root
export PIMCORE_INSTALL_ADMIN_PASSWORD=elements
export PIMCORE_INSTALL_MYSQL_USERNAME=pimcore
export PIMCORE_INSTALL_MYSQL_PASSWORD=pimcore
export PIMCORE_INSTALL_MYSQL_DATABASE=pimcore
/var/www/html/vendor/bin/pimcore-install --mysql-host-socket=db --no-interaction --ignore-existing-config

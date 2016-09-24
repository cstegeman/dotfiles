#!/usr/bin/env bash

# PHP Configuation
brew unlink php56 php70 php71

brew install php-version

brew link php56
brew install php56 --with-pear php56-xdebug php56-intl
brew unlink php56

brew link php70
brew install php70 --with-pear php70-xdebug php70-intl
brew unlink php70

brew link php71
brew install php71 --with-pear php71-xdebug php71-intl§

php-version 71

brew install composer
pear install PHP_CodeSniffer
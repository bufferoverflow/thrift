#!/bin/sh
set -ev
sudo apt-get install ruby-bundler
dpkg-buildpackage -tc -us -uc
ls -al ..

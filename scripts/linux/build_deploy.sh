#!/bin/bash -v

./build.sh
gulp publish:bintray:deb --verbose
gulp publish:bintray:rpm --verbose
gulp publish:github --verbose
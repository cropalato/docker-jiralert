#! /bin/sh
#
# install.sh
# Copyright (C) 2024 rmelo <Ricardo Melo <rmelo@ludia.com>>
#
# Distributed under terms of the MIT license.
#

cd /tmp
git clone https://github.com/prometheus-community/jiralert.git
cd jiralert/
go build ./cmd/jiralert
mv ./jiralert /go/bin/


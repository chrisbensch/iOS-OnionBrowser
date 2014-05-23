#!/bin/bash

## build all deps at once

./build-libssl.sh --noverify
./build-libevent.sh --noverify
./build-tor.sh --noverify
./OnionBrowser/icon/install.sh


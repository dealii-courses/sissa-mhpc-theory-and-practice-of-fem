#!/bin/sh
docker run  \
    --user $(id -u):$(id -g) \
    --rm -t \
    -v `pwd`:/builds/app \
    heltai/dealii:vscode \
    /bin/sh -c "cd /builds/app; $@"

#!/bin/sh

cp /src/make.ini /root/.utpg/make.ini
cp -R /src/${PROJECT_NAME} /root/.utpg/${PROJECT_NAME}

/root/.utpg/System64/ucc-bin-amd64 make INI=../make.ini

cp /root/.utpg/System/${PROJECT_NAME}.u /build/${PROJECT_NAME}.u
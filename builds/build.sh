#!/bin/sh
# usage: cd oozie && sh builds/build.sh

INSTALL_DIR=$(cd `dirname $0`/..;pwd)
cd ${INSTALL_DIR}
./bin/mkdistro.sh -DskipTests -Phadoop-3 -Dhadoop.auth.version=3.0.0 -Ddistcp.version=3.0.0
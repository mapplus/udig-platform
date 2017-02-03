#!/bin/bash
# ignore mac resources when using tar,zip,etc...
#
export COPYFILE_DISABLE=true
export BASE=`dirname $0`

# Release Configuration
export INSTALLER="${BASE}/installer"
#export TARGET=${BASE}/target
#export TARGET=${BASE}/../features/org.locationtech.udig-product/target/products/
export SERIES=2.0
export VERSION=2.0.0-SNAPSHOT
export BUILD="${BASE}/build"

# Tycho Build
export PRODUCT_TARGET="${BASE}/../features/org.locationtech.udig-product/target/products"

# Tycho SDK Build
export SDK_TARGET="${BASE}/../features/org.locationtech.udig_sdk-feature/target"

# Build Resources
export JRE="${BASE}/jre"
export JRE_WIN32=jre1.7.0.win32
export JRE_WIN64=jre1.7.0.win64
export JRE_LIN32=jre1.7.0.lin32
export JRE_LIN64=jre1.7.0.lin64

# echo "Staged for release by maven tycho build..."
# ls ${PRODUCT_TARGET}/*.zip | xargs -n1 basename

# echo "Available JREs:"
# ls ${JRE} | xargs -n1 basename

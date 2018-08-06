#!/bin/bash

# This file is part of VoltDB.
# Copyright (C) 2008-2018 VoltDB Inc.

#
# Template to specify assets for docker image build script
#

# DOCKER IMAGE REPOSITORY -- the image will be pushed to this repo
#REP=
# DOCKER IMAGE TAG
IMAGE_TAG=
# set VoltDB cluster size in number of nodes (the hostcount value in the deployment file is deprecated)
NODECOUNT=
# location of the VoltDB license file
#LICENSE_FILE=../../voltdb/license.xml
# location of the VoltDB deployment xml file
#DEPLOYMENT_FILE=
# location of the VoltDB init schema file (optional)
#SCHEMA_FILE=
# location of the VoltDB init classes jar file (optional)
#CLASSES_JAR=
# location of the VoltDB lib extension directory
#EXTENSION_DIR=../../lib/extension
# location of the VoltDB bundles directory
BUNDLES_DIR=../../bundles
# location of the VoltDB custom log4j properties file (unusual)
#LOG4J_CUSTOM_FILE=

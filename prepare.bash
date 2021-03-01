#!/bin/bash

echo "This script prepares the project to be run with docker-compose.
      Dependences: maven.";

echo "STEP1: Creating server's standalone jar";
(cd poc_server;
 mvn package)

echo "Done. Now you can run: docker-compose up";

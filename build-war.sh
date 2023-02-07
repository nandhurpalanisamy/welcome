#!/bin/bash

echo "### Create helloworld.war file"
echo
echo "Calling jar"
echo
jar -cvf helloworld.war *.jsp WEB-INF
echo
echo "Done"

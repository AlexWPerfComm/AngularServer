#!/bin/bash
mvn archetype:generate -DarchetypeArtifactId=jersey-quickstart-grizzly2 \
-DarchetypeGroupId=org.glassfish.jersey.archetypes -DinteractiveMode=false \
-DgroupId=com.qatools -DartifactId=qatools-service -Dpackage=com.qatools \
-DarchetypeVersion=2.26

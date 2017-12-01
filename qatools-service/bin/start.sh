#!/bin/bash
cd ${JAV};
mvn clean test;
mvn exec:java;

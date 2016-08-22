#!/bin/bash
# Copyright 2013 Bill Campbell, Swami Iyer and Bahar Akbal-Delibas
# Wrapper script for running jminusminus.Main program.

BASE_DIR=`dirname $0`
j=${BASE_DIR}/../
java -jar "$BASE_DIR/../target/j--.jar"  $*


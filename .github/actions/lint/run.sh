#!/bin/bash
set -e

pwd
ls
./setup.sh
ament_${LINTER} src/

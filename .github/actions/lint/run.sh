#!/bin/bash
set -e

pwd
./setup.sh
ament_${LINTER} src/

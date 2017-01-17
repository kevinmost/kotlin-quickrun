#!/bin/bash
set -ex

$PWD/gradlew -q run -PappArgs="$*"

#!/bin/sh

set -e
cd `dirname $0`/..

dartfmt --fix -w ./
pub run test
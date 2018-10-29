#!/bin/bash

set -e

mkdir -p dist
rm -Rf dist/* 
cp -R src/* dist/

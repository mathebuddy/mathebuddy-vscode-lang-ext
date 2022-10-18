#!/bin/bash

# this script assumes that repository https://github.com/mathebuddy/mathebuddy-downloads is cloned next 
# to this repository (https://github.com/mathebuddy/mathebuddy-vscode-lang-ext)
vsce package --out "../mathebuddy-downloads/vscode-plugins/"

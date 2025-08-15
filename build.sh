#!/bin/bash

# Theme extension name
NAME=experimental

zip -r "$NAME.xpi" * -x README.md build.sh

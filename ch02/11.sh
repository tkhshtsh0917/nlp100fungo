#!/bin/bash

set -eo pipefail

sed 's/\t/ /g' ch02/popular-names.txt > ch02/replaces.txt

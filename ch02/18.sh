#!/bin/bash

set -eo pipefail

cut -f 3 ch02/popular-names.txt | sort -r -n > ch02/sorted.txt

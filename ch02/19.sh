#!/bin/bash

set -eo pipefail

cut -f 1 ch02/popular-names.txt | sort | uniq -c | sort -n -r

#!/bin/bash

set -eo pipefail

cut -f 1 ch02/popular-names.txt > ch02/col1.txt
cut -f 2 ch02/popular-names.txt > ch02/col2.txt

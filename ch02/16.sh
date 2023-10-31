#!/bin/bash

set -eo pipefail

split -n "$1" ch02/popular-names.txt

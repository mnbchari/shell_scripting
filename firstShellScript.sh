#!/usr/bin/bash

###############################
#
# Author: Naga
# Date: 13 Sep 2025
#
# This script prints memory, disk, and processors stats.
#
###############################

set -x # debug mode
set -e # exit the script when there is an error
set -o pipefail # exit the script when there is pipefail

free

df -h

nproc

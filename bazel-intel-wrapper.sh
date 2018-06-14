#!/usr/bin/env bash

# This script wraps any command with environment variables pointing at the
# UCL Intel license manager.

export INTEL_LICENSE_FILE=28518@lic-intel.ucl.ac.uk

command=`basename $0`

$0 $@

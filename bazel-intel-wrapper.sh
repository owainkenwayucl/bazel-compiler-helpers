#!/usr/bin/env bash

# This script wraps any command with environment variables pointing at the
# UCL Intel license manager.

export INTEL_LICENSE_FILE=28518@lic-intel.ucl.ac.uk

command=/shared/ucl/apps/intel/2018.Update3/compilers_and_libraries_2018.3.222/linux/bin/intel64/`basename $0`

$command $@

#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset

# Uncomment for debug tracing
# set -o xtrace

# filesystem paths
path_scripts="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
path_root="$(cd "$(dirname "${path_scripts}")" && pwd)"
path_working="${path_root}/working"
path_crates_index="${path_working}/rust/crates.io-index"


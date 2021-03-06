#!/bin/bash

set -o xtrace
set -o errexit
set -o nounset
set -o pipefail

output_path=${BUILD_WORKING_DIRECTORY}/MERGED_LICENSES
# Truncate file.
echo >"${output_path}"

for path in $(find ${BUILD_WORKING_DIRECTORY}/vendor/ -name LICENSE); do
  >&2 echo "adding ${path}";
  # Trim working directory prefix from output.
  cat <<EOF >>"${output_path}"
-----------------------------------------------------------
${path#"$BUILD_WORKING_DIRECTORY"}
------------------------------------------------------------
EOF
  cat "${path}" >>"${output_path}"
  echo >>"${output_path}"
done

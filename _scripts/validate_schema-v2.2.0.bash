#!/bin/bash

script_parent=$( (cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P) || exit 1 )
schema_path="$script_parent/contrib/schema"
cve_path="$script_parent/../"


print_dependency_error_and_exit() {
  echo "[error] $1 not installed."
  echo "this script uses ajv to validate the json files in this repository."
  echo "please ensure that npm and the required packages are installed."
  echo "  - npm install -g ajv-cli"
  echo "  - npm install -g ajv-formats"
  echo "[note] the above commands install the ajv packages globally."
  exit 2
}
  

if ! command -v npm &> /dev/null; then
  print_dependency_error_and_exit "npm"
fi

npm list -g ajv &> /dev/null
status=$?
if [ $status -ne 0 ]; then
  print_dependency_error_and_exit "ajv-cli"
fi

npm list -g ajv-formats &> /dev/null
status=$?
if [ $status -ne 0 ]; then
  print_dependency_error_and_exit "ajv-formats"
fi

set -euxo pipefail

ajv validate -s "$schema_path/cve_item-v2.2.0.schema.json" \
  -d "$cve_path/CVE-*/**/*.json" \
  --strict=false \
  -r "$schema_path/cvss-v4.0.schema.json" \
  -r "$schema_path/cvss-v3.1.schema.json" \
  -r "$schema_path/cvss-v3.0.schema.json" \
  -r "$schema_path/cvss-v2.0.schema.json" \
  --errors=json \
  --all-errors \
  --multiple-of-precision=1 \
  -c ajv-formats > /dev/null



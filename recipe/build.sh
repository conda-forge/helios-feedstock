#!/bin/bash

# Properly install the package
${PYTHON} -m pip install . --no-deps -vv
  
# Install the menu
mkdir -p "${PREFIX}/Menu"
cp "${RECIPE_DIR}/menu.json" "${PREFIX}/Menu/${PKG_NAME}.json"

#!/bin/sh -e

printf  "Node version %s\nnpm version %s\npnpm version %s\nyarn version %s\n" \
        "$(node -v)" "$(npm -v)" "$(pnpm -v)" "$(yarn -v)";

printf  "%s\n" \
        "$(java -version)";

printf "VSCode Dev Container ready.\n\n"

pnpm run # shows a list of available scripts in package.json
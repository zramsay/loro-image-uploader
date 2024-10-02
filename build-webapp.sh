#!/bin/bash

DEST_DIR=${1:-/data}

echo "TEST"

pnpm install || exit 1
pnpm build || exit 1

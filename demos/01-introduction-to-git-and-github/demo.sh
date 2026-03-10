#!/usr/bin/env bash
set -euo pipefail

ORG="${ORG:-certforge}"
REPO="${REPO:-gh-900-demo}"

require() {
  command -v "$1" >/dev/null 2>&1 || { echo "Missing $1"; exit 1; }
}

require gh
require git

gh auth status >/dev/null 2>&1 || { echo "Run: gh auth login"; exit 1; }

# Create repo
if ! gh repo view "$ORG/$REPO" >/dev/null 2>&1; then
  gh repo create "$ORG/$REPO" --public --add-readme --license mit
fi

git clone "https://github.com/$ORG/$REPO.git" "$REPO" 2>/dev/null || true
cd "$REPO"

# Apply About settings (manual step)
cat ../repo-about.md
cat ../topics.txt

# Create a release
if ! gh release view v0.1.0 >/dev/null 2>&1; then
  gh release create v0.1.0 -t "v0.1.0" -n "First release"
fi

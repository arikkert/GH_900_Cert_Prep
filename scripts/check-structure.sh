#!/usr/bin/env bash
set -euo pipefail

missing=0

require_file() {
  if [[ ! -f "$1" ]]; then
    echo "Missing file: $1"
    missing=1
  fi
}

require_dir() {
  if [[ ! -d "$1" ]]; then
    echo "Missing dir: $1"
    missing=1
  fi
}

require_dir "docs"
require_dir "cheatsheets"
require_dir "exam-metadata"
require_dir "practice-questions"
require_dir "demos"

require_file "README.md"
require_file "REPO-ABOUT.md"
require_file "QUICK-REFERENCE.md"
require_file "CONTRIBUTING.md"
require_file "exam-metadata/gh-900-exam-objectives.md"
require_file "exam-metadata/domain-weights.md"
require_file "exam-metadata/key-terms-glossary.md"

for f in docs/01-introduction-to-git-and-github.md docs/02-working-with-repositories.md docs/03-collaboration-features.md docs/04-modern-development.md docs/05-project-management.md docs/06-privacy-security-admin.md docs/07-github-community.md; do
  require_file "$f"
 done

for f in cheatsheets/01-introduction-to-git-and-github.md cheatsheets/02-working-with-repositories.md cheatsheets/03-collaboration-features.md cheatsheets/04-modern-development.md cheatsheets/05-project-management.md cheatsheets/06-privacy-security-admin.md cheatsheets/07-github-community.md; do
  require_file "$f"
 done

for f in practice-questions/domain-1-introduction-to-git-and-github.md practice-questions/domain-2-working-with-repositories.md practice-questions/domain-3-collaboration-features.md practice-questions/domain-4-modern-development.md practice-questions/domain-5-project-management.md practice-questions/domain-6-privacy-security-admin.md practice-questions/domain-7-github-community.md; do
  require_file "$f"
 done

if [[ $missing -eq 1 ]]; then
  echo "Structure check failed."
  exit 1
fi

echo "Structure check passed."

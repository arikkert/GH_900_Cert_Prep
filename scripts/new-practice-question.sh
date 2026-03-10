#!/usr/bin/env bash
set -euo pipefail

if [[ $# -lt 2 ]]; then
  echo "Usage: $0 <domain-number 1-7> <topic>"
  exit 1
fi

domain="$1"
shift

topic="$*"

case "$domain" in
  1) file="practice-questions/domain-1-introduction-to-git-and-github.md"; title="Domain 1 - Introduction to Git and GitHub";;
  2) file="practice-questions/domain-2-working-with-repositories.md"; title="Domain 2 - Working with GitHub Repositories";;
  3) file="practice-questions/domain-3-collaboration-features.md"; title="Domain 3 - Collaboration Features";;
  4) file="practice-questions/domain-4-modern-development.md"; title="Domain 4 - Modern Development";;
  5) file="practice-questions/domain-5-project-management.md"; title="Domain 5 - Project Management";;
  6) file="practice-questions/domain-6-privacy-security-admin.md"; title="Domain 6 - Privacy, Security, and Administration";;
  7) file="practice-questions/domain-7-github-community.md"; title="Domain 7 - Benefits of the GitHub Community";;
  *) echo "Domain must be 1-7"; exit 1;;
 esac

cat <<EOF_Q
### Question N
**Domain**: $title
**Topic**: $topic
**Difficulty**: Beginner | Intermediate | Advanced

[Scenario-based question]

A. [Option A]
B. [Option B]
C. [Option C]
D. [Option D]

<details>
<summary>Answer</summary>

**Correct Answer:** X

**Explanation:** [Why it is correct; why others are not]

**Reference:** [Official documentation link]
</details>
EOF_Q

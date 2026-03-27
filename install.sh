#!/bin/bash
set -euo pipefail

SKILLS_DIR="$HOME/.claude/skills"
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
SKILLS_SRC="$SCRIPT_DIR/skills"

if [ ! -d "$SKILLS_SRC" ]; then
  echo "Error: skills/ directory not found at $SKILLS_SRC"
  echo "Make sure you run this script from the root of the cowork-skills-library."
  exit 1
fi

mkdir -p "$SKILLS_DIR"

count=0
for tier_dir in "$SKILLS_SRC"/tier-*/; do
  for skill_dir in "$tier_dir"*/; do
    [ -f "$skill_dir/SKILL.md" ] || continue
    skill_name=$(basename "$skill_dir")
    if [ -d "$SKILLS_DIR/$skill_name" ]; then
      echo "  Updating: $skill_name"
    else
      echo "  Installing: $skill_name"
    fi
    cp -r "$skill_dir" "$SKILLS_DIR/$skill_name"
    count=$((count + 1))
  done
done

echo ""
echo "Installed $count skills to $SKILLS_DIR"
echo ""
echo "Open Cowork and type:  /safe-first-task"
echo "Then run:              /cowork-setup-wizard  (15 min to transform your experience)"

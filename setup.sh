#!/bin/bash

echo "Creating em-playbook structure..."

# Main situation folders
for folder in "01-strategic-planning" "02-stakeholder-communication" "03-team-management" "04-technical-architecture"; do
  mkdir -p $folder/prompts
  mkdir -p $folder/templates
  mkdir -p $folder/outputs
  echo "# $(echo $folder | sed 's/^[0-9]*-//' | tr '-' ' ' | awk '{for(i=1;i<=NF;i++) $i=toupper(substr($i,1,1)) tolower(substr($i,2))}1')" > $folder/README.md
  echo "" >> $folder/README.md
  echo "## When to use this" >> $folder/README.md
  echo "" >> $folder/README.md
  echo "## Situations covered" >> $folder/README.md
  echo "" >> $folder/README.md
  echo "## Prompts in this folder" >> $folder/README.md
  echo "" >> $folder/README.md
  echo "## Templates in this folder" >> $folder/README.md
done

# Dated output folder for AI productivity plan
mkdir -p 01-strategic-planning/outputs/2026-ai-productivity

# Meta folder
mkdir -p _meta

# Placeholder files
touch _meta/how-to-use.md
touch _meta/prompt-writing-guide.md
touch _meta/llm-evaluation.md

echo "Done. Now:"
echo "  git add ."
echo "  git commit -m 'Initial em-playbook scaffold'"
echo "  git push"

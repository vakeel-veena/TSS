# How to Use This Playbook

## What this is
A personal reference library of prompts, templates, and outputs
for recurring engineering management situations.

Not a policy document. Not a process manual.
A thinking tool — built from real situations, refined over time.

## How to use a prompt
1. Open the relevant situation folder
2. Read the prompt file for the situation type
3. Copy the prompt template at the bottom
4. Fill in the bracketed sections with your specific context
5. Paste into your LLM of choice
6. If continuing an existing piece of work, paste the 
   master-context.md from the relevant output folder first

## How to add a new output
After any significant piece of work:
1. Create a dated folder in the relevant situation's outputs/
   Format: YYYY-short-description
   Example: 2026-ai-productivity-plan
2. Save the master context as master-context.md
3. Save any documents produced
4. Save any prompts that worked well in prompts/

Takes 5 minutes. Compounds in value over time.

## How to write a good context prompt
The most important rule: include closed decisions explicitly.
An LLM that does not know what has already been decided
will suggest alternatives to things that are already settled.
That wastes time and creates confusion.

Always include:
- Who you are and what you are trying to do
- What you have already found out
- What decisions have already been made (and why)
- What the constraints are
- What tone and style you want
- What you do NOT want the LLM to do

## Which LLM for which situation
| Situation | Best choice | Why |
|---|---|---|
| Strategic plan building | Claude | Long context, structured thinking |
| Document creation | Claude | File generation capability |
| Critical review of a plan | GPT-4 | Different perspective, good at finding gaps |
| Quick communication drafts | Any | Speed matters more than depth |
| Technical architecture | Claude or GPT-4 | Both strong |

## Naming conventions
- Prompt files: kebab-case descriptive name + .md
- Output folders: YYYY-short-description
- Template files: kebab-case + file extension
- Master context files: always named master-context.md
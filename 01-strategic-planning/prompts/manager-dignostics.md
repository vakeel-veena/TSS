# Prompt: Manager Diagnostic — Structured Input Gathering

## When to use
When you need structured input from multiple managers quickly
without running 5 separate 30-45 minute 1:1 conversations.
When you need honest answers, not polished ones.
When you are building a plan and need real data from the ground.

## The opening frame
Say this at the start of every diagnostic conversation:

"I am not measuring your team's performance. I am trying to 
find where the org is losing time structurally — things that 
slow down good engineers despite their best efforts. Your 
candid view matters more than a polished answer."

## The five essential questions

1. Where does your team lose the most unplanned time in a sprint?
   (Let them talk. Listen for: coding, debugging, testing, 
   documentation, reviews, waiting)

2. When work comes back for rework, where does it originate?
   (Requirements, PR review, QA, stakeholder change)

3. Are your engineers using AI in their IDE or tab-switching 
   to a browser?
   (This tells you adoption tax immediately)

4. What is one repetitive high-effort task specific to your 
   team's work where AI could genuinely help?
   (This becomes your custom prompt or agent candidate)

5. What would make your engineers resist this plan —
   even if it is genuinely useful?
   (Most important question. Do not skip it.)

## Running it as a group
If time is short run all managers together.
Go around for each question.
Write every answer on a shared screen.
Look for answers that appear 3 or more times — those are systemic.

## What to capture
- Each team's rough quality baseline (coverage, defect rate)
- Each team's AI maturity rating (1-5)
- Each team's biggest internal time sink
- One custom use case per team
- Who flagged what as unrealistic and why

## Prompt template for LLM

---

You are an engineering management advisor.
I need to gather structured input from [NUMBER] managers 
before building a [INITIATIVE TYPE] plan.

I have [TIME AVAILABLE] total.
Format: [GROUP SESSION / INDIVIDUAL 1:1s / WRITTEN QUESTIONNAIRE]

Help me design a diagnostic that:
1. Gets honest answers not polished ones
2. Identifies systemic patterns across teams
3. Surfaces what managers will not say in front of peers
4. Takes no more than [TIME] per manager

Context about my situation:
[DESCRIBE THE PLAN YOU ARE BUILDING]

Output:
- An opening frame to set the right tone
- Five to eight questions in priority order
- What to listen for in each answer
- How to identify systemic vs team-specific issues
- What to do with silence or vague answers
# Prompt: Communicating Technical Work to Non-Technical Leadership

## When to use
When your leader cannot evaluate engineering metrics directly
and needs plain language outcomes to carry upward.
When leadership is anxious and repeating the same concern.
When you need to translate a technical plan into business impact.

## The core principle
Non-technical leaders do not need to understand the plan.
They need to feel confident that you understand the plan
and that it will produce something they can see.

Give them three things only:
1. What will be different (in plain language, no jargon)
2. When they will see it (specific, not end of year)
3. What you need from them (one ask, simply stated)

## What not to do
- Do not explain cycle time, CI/CD, pipelines, or sprints
- Do not give more than three numbers
- Do not use "we will try" — commit or do not commit
- Do not show the full technical plan
- Do not react to anxiety by adding more detail

## The anxiety response
When a leader repeats the same concern over and over
("we will be non-existent", "the business is not happy"):

Do not engage with the anxiety directly.
Acknowledge it once. Then redirect to the plan.

"I understand that is the pressure we are under.
This plan is specifically designed to make sure 
that does not happen. Here is what we are committing to."

Then move on. Do not let the phrase pull you into defense.

## The three-number formula
Features delivered [X%] faster.
[Y%] fewer defects reaching QA.
First proof in [Z] weeks.

Replace X, Y, Z with your actual targets.
Never give more than three numbers to a non-technical leader.

## Prompt template for LLM

---

You are a communication strategist.
I need to translate a technical engineering plan into 
plain language for a non-technical business leader.

My leader:
- Cannot evaluate engineering metrics directly
- Is under pressure from above to show results
- Repeats the concern: [QUOTE THEIR ACTUAL PHRASE]
- Needs something to say in their next meeting upward

The technical plan covers:
[PASTE SUMMARY OF PLAN]

Write me:
1. A plain language summary - no jargon, three sentences maximum
2. The three numbers I should give if asked for specifics
3. The one ask I make of them
4. How to respond if they repeat their anxiety phrase

Do not use: cycle time, CI/CD, pipeline, sprint, PR, ADO, 
story points, or any other technical term.
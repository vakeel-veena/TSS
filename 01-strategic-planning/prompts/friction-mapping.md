# Prompt: Delivery Friction Mapping for Engineering Orgs

## When to use
When you need to identify where an engineering organisation is 
losing time before designing any intervention.
Use before setting targets. Use before proposing solutions.
If you skip this step, you will solve the wrong problem.

## The core principle
Friction is not always where people think it is.
Managers will often name external causes. The real losses are 
usually internal and structural. Your job is to separate:
- What is genuinely external (cannot be fixed)
- What is internal but blamed on external (can be fixed)
- What nobody has named yet (most valuable to find)

## The three friction types

**Cognitive friction**
Engineers spending mental energy on things that should not 
require mental energy. Searching for information. Context switching.
Re-learning systems. Remembering tribal knowledge.
AI can address most cognitive friction.

**Structural friction**
Process steps that create delay by design.
Approval gates, handoff points, batched reviews.
AI can compress some structural friction but not eliminate it.

**External friction**
Delays caused by systems, teams, or stakeholders outside your control.
AI cannot fix this. But you must measure it separately or it will 
corrupt your productivity metrics.

## The five questions to ask every manager

1. In a typical sprint, where does your team lose the most 
   unplanned time?
2. When work comes back for rework, where does it originate?
3. What day of the sprint do most PRs get raised?
4. If AI tooling disappeared tomorrow, what would your team 
   miss most?
5. What is the one structural thing that if fixed would most 
   improve delivery?

## The tagging system to implement
Once friction is identified, tag every ADO story from sprint 1:
- internal: work contained within the team's codebase
- ecosystem: work that touches or is blocked by external systems

This separates AI-addressable friction from external friction
in your data from day one.

## Prompt template for LLM

---

You are an enterprise delivery strategist.
I need to map friction in a [SIZE] engineer organisation 
with [NUMBER] projects and [NUMBER] managers.

Help me design a friction mapping exercise that:
1. Identifies the top 3 systemic friction points
2. Separates internal from external causes
3. Maps which friction is addressable by AI
4. Produces a measurement tag system for ADO

Context about my org:
- Delivery methodology: [SCRUM/KANBAN/SAFe]
- Main pain points I already know: [LIST]
- Data I have access to: [ADO/GITHUB/OTHER]
- Constraint: [ANY CONSTRAINTS]

Output a friction map with:
- Where each friction occurs in the delivery lifecycle
- Whether it is cognitive, structural, or external
- Which AI intervention addresses it
- What metric moves if it is fixed
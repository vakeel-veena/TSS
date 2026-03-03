# AI Productivity Initiative — Master Context
**Date:** February 2026
**Org:** Boeing India Software Engineering
**Owner:** Engineering Manager, India

---

## The Situation

**Scale:** ~120 engineers, 10-12 projects, 5 managers
**Trigger:** Business leadership not seeing visible value from AI usage
**Mandate:** Show measurable improvement in 10 months or face de-prioritisation
**Constraint:** Plan built in 24-48 hours. No baseline data existed at start.
**Political risk:** Skip-level historically does not back team when 
targets are missed. Solution: conditional, co-owned targets.

---

## What Was Available

| Item | Detail |
|---|---|
| AI tool | Enterprise ChatGPT - browser only |
| Repositories | GitHub |
| Project tracking | ADO |
| IDEs | VS Code, Visual Studio, IntelliJ |
| IDE AI integration | NOT available - outside procurement control |
| API access | OpenAI enterprise - in-house tools can be built |
| Metrics tracked | Say/do ratio, unit test coverage (80-90%) |
| Metrics missing | Cycle time, defect escape rate, story reopen rate |
| PI cadence | Every 12 weeks - 3 PIs in 10 months |

---

## What Was Found

**From architect:**
- Target: 25-30% faster feature delivery, 15-20% reduction in defects
- Enablers: prompting training, context libraries, custom agents
- IDE upgrade and Amazon Q under central governance - not team control

**From managers (all 5):**
- All teams lose time debugging ecosystem interface issues
- Defects surface at QA and development - not production
- Engineers tab-switch to browser - no IDE integration
- Average AI maturity: 3 out of 5
- Unit test coverage strong at 80-90%
- Story point increase rejected by stakeholders - off the table

**From AI hackathon:**
- Tools already built: code generation, test case generators, 
  process automation, Sonar Genie
- Deployable before any new build
- Builders become natural AI champions per team

---

## Closed Decisions

- Story point increase: off the table permanently
- IDE integration: not in scope
- Amazon Q: deferred to month 4-6
- Different done points per team: acceptable
- Ecosystem stories get lower target range
- Build in-house with OpenAI API
- Targets are conditional not open-ended
- Defect density replaces raw defect count
- Quarterly PI reviews replace single end-of-year target
- Hackathon tools deploy before building anything new

---

## The Approach

**Objectives with Rolling Refinement**

Commit to a direction. Measure every quarter. 
Refine targets together based on evidence.

### Level 1 - Fixed Process Commitments (Never Change)
1. AI interventions at every SDLC stage by month 6
2. AI champion per team running peer sessions by PI 1
3. Hackathon tools deployed to pilots by PI 1
4. Clean 5-metric baseline by end of sprint 2
5. Formal quarterly PI review every PI without exception
6. Every refinement co-signed and documented within 24 hours

### Level 2 - Directional Targets (Refineable Every PI)
Start as ranges. Tighten each PI based on data and context.
Both upward and downward refinement valid.
All refinements require joint sign-off.

---

## The Four Directional Targets

**Target 1 - Requirements Quality**
Measure: Story reopen rate (ADO)
Direction: Decreasing trend. Baseline month 1-2. Specific % at PI 1.
Condition: External stakeholder changes tagged separately.

**Target 2 - Development Efficiency**
Measure: Ecosystem story age (ADO) and AI maturity (peer assessment)
Direction: Story age decreasing. AI maturity 3 to 4+ by PI 2.
Condition: IDE integration by month 2. Without it target reduces 
by 10 percentage points.

**Target 3 - Code Review and PR Quality**
Measure: PR cycle time and review round trips (GitHub)
Direction: PR cycle time decreasing. Round trips decreasing. 
PR submissions spread across sprint.
Condition: 2 engineers at 20-30% capacity for 4 months.

**Target 4 - Testing and Defect Detection**
Measure: Defect density per story point (ADO) and defect origin ratio
Direction: Density stable or improving. Origin shifting left.
Condition: Defect density used not raw count.

---

## Quarterly Target View

| Stage | PI 1 Month 3 | PI 2 Month 6 | PI 3 Month 10 |
|---|---|---|---|
| Requirements | Baseline established | Target set at PI 1 | Refined at PI 2 |
| Development | Baseline + maturity 3-3.5 | Maturity 4+, target set | Refined at PI 2 |
| Code Review | Baseline + Sonar Genie | PR targets set | Refined at PI 2 |
| Testing / QA | Baseline + test gen live | Origin shifting | Refined at PI 2 |
| Release | Baseline established | 30% faster doc time | Refined at PI 2 |

---

## AI Interventions by SDLC Stage

**Requirements**
- ChatGPT acceptance criteria review before sprint planning - PI 1
- Prompt templates for story refinement per team
- Story generation from features - hackathon tool - PI 1

**Development**
- Debugging context tool - error + interface contract + logs = hypothesis
- Compressed context libraries for top 3 ecosystem interfaces - PI 1
- Peer-led prompting sessions - 30 min per sprint, real tasks - PI 1
- Hackathon code generation tools to all teams - PI 1

**Code Review / PR**
- Automated PR code review in pipeline - month 1-2
- Sonar Genie - pilot 2 teams PI 1, full rollout PI 2
- Code smell quality gate on every commit - month 2-3

**Testing / QA**
- Automated test case suggestion from ADO story status - month 1-2
- Hackathon test case tools to QA engineers - PI 1
- Regression risk flagging at ecosystem boundaries - month 5-7

**Release / Deployment**
- Automated release notes from merged PRs - month 4-5
- TDR documentation generator - month 3-4

---

## In-House Build Roadmap

| Tool | Timeline | Complexity |
|---|---|---|
| Automated PR Code Review | Month 1-2 | Low |
| Test Case Suggestion | Month 1-2 | Low-Med |
| Code Smell Quality Gate | Month 2-3 | Low |
| TDR Documentation Generator | Month 3-4 | Medium |
| Release Notes Automation | Month 4-5 | Low |
| Regression Risk Flagging | Month 5-7 | Med-High |

Resources: 2 engineers at 20-30% capacity for 4 months.
One AI champion per team for peer sessions.

---

## Measurement Model

Baseline: First 2 sprints from ADO and GitHub.

Five primary metrics:
1. Story cycle time (ADO)
2. PR cycle time (GitHub)
3. Defect density per story point (ADO)
4. Story reopen rate (ADO)
5. Test coverage trend (existing tracking)

ADO tagging from sprint 1:
- Story type: internal vs ecosystem-dependent
- Defect origin: development vs QA vs production

Done point: Each team defines their own. Locked for 10 months.
Reporting: Lead indicators every PI.

Do NOT measure:
- Lines of code
- AI prompt counts
- Story point velocity
- Individual AI usage rates

---

## Quarterly PI Review - Four Questions

1. What did the data show? (numbers first)
2. What caused variance? (context applied)
3. What do we refine? (joint sign-off required)
4. What changes next PI?

Rule: Email summary within 24 hours. Both sides sign off.

---

## Mutual Accountability

| Engineering Commits To | Organisation Commits To |
|---|---|
| AI interventions live by month 6 | IDE integration by month 2 |
| Clean baseline by sprint 2 | 2 engineers at 20-30% for 4 months |
| Hackathon tools in PI 1 | Sprint capacity protected |
| Peer sessions every sprint | Joint sign-off on refinements |
| Quarterly PI reviews prepared | Attend and decide within meeting |

---

## 10-Month Phased Plan

**Phase 1 - Instrument (Months 1-2)**
Baseline. ADO tagging. GitHub PR reporting. Hackathon tools to pilots.
Deliverable: Clean 5-metric baseline.

**Phase 2 - Pilot (Months 3-4 / PI 1)**
First pipeline tools live. First data vs baseline. PI 1 review.
Deliverable: First proof point. Specific targets for PI 2.

**Phase 3 - Standardise (Months 5-6 / PI 2)**
Tools that worked mandatory. Others dropped. PI 2 review.
Deliverable: Mid-point executive report. Refined targets for PI 3.

**Phase 4 - Scale and Report (Months 7-10 / PI 3)**
Full 12-project coverage. Final PI review.
Deliverable: Before-and-after - auditable, attributed, defensible.

---

## For Non-Technical Leadership

"Features will be delivered faster. Fewer defects will reach QA.
Problems caught earlier - less rework, less fire-fighting, faster 
releases. We are building tools using AI we already have access to,
embedded directly into how we work. You will see the first numbers 
in 12 weeks."

Three numbers if pressed:
Features 25% faster. 20% fewer defects at QA. First proof in 12 weeks.
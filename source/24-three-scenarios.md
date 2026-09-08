# Three Scenarios

## The Threshold Room

Use chapters 6-13 in order:

```text
make light
-> cross or refuse
-> find Return Mark
-> carry sample
-> offer or keep
-> receive Reciprocal Trace
-> invite Wayfinder
-> exchange capability
-> Rest
```

The scenario is complete when the group has one witnessed return, one public
uncertainty, and one relation that remains possible.

Every step can be played with the ordinary Deep Hearth kit. A Familiar System
organ may add a personal computation or alternate witness, but it is never a
required solution to the scenario.

The Threshold Room begins with a neutral light source. The Lantern Orchard
introduces Green and White land pressures through growth, care, and shared water.
The First Descent may introduce a contested channel source tied to a faction,
alignment, or host Magic organ.

## The Lantern Orchard

### Situation

An orchard grows around lantern-bearing trees. The trees illuminate paths but
their roots are drying. Lantern moths feed on the light, bats use the orchard's
signals, and a boar protects a water channel beneath the roots.

### Cells

```text
lantern trees: light resource and habitat
lantern moths: attention and population
bat: signal and sensing
boar: momentum and water boundary
party: visitors with limited water and time
```

### Questions

- Can the party restore water without taking the orchard's memory?
- Can the moths be redirected without destroying their population?
- Can the boar's boundary be respected while opening the channel?

### Clocks and resources

```text
d12 -> orchard dryness
d8  -> moth response
d6  -> water reserve
d4  -> boar recovery state
```

For the alpha scenario, initialize the registers before play: dryness 4/12,
water reserve 6/6, boar state `calm`, and moth response `quiet`. Dryness advances
one step at a Rest without a successful water-care transition; water reserve
decreases only when the party spends it and recovers only through a witnessed
water input. Moth response and boar state change only when light, water,
territory, or a body crosses their declared boundary. The scenario card may
replace these values, but must write the replacement and its threshold.

For the first procedure, a water-care transition costs 1 water reserve and a
declared action. If it succeeds, it restores 2 water reserve from a witnessed
source, capped at 6, and prevents dryness from advancing at that Rest. If it is
strained, it restores 1 and leaves a named trace. If it fails, it changes the
water route, body, or habitat and does not restore water. Dryness 8 enters
`darkness`, 10 enters `root injury`, and 12 enters `route lost`; each threshold
is witnessed and supplies its own T-Stop or recovery path.

The orchard has no required combat. Its failure states are darkness, migration,
root injury, and loss of a route. Its Rest condition is a stable water path and
one witnessed care action.

The orchard's T-Stop set is:

```text
COMPLETE / REFUSED / WITHDRAWN / RECOVERING / UNAVAILABLE / REST
```

The fiction may still call the ecological states `MIGRATED` and `ROUTE_LOST`.
The State Capsule stores `WITHDRAWN` for migration and `UNAVAILABLE` for a lost
route, with the threshold witness and recovery path.

Darkness and route loss are changed ecological states, not automatic deaths for
the orchard or its inhabitants.

## The First Descent

This scenario is the first private Forgotten Realms substrate. The Basin rules
remain the open physics; Waterdeep, the Yawning Portal, and Undermountain provide
the populated world.

### Situation

The party descends beneath Waterdeep carrying the returned far-side sample. A
sealed cistern has an old route marker, a faction's warning, and a living memory
of a previous party.

### Cells

```text
Yawning Portal: threshold and civic witness
Undermountain: recursive route ecology
old cistern: water, waste, and memory
faction agent: offer, boundary, and hidden goal
Otyugh: habitat and resource process
Archive Warden: permission and memory boundary
```

### First descent questions

- Who has the right to open the cistern?
- What does the old route remember?
- Which faction offers help and what does it require?
- Can the party return with the sample intact?

### Rest

Rest may occur at the Yawning Portal, a protected chamber, a negotiated
sanctuary, or another declared still point. The party records what Undermountain
changed while they were below, and names any T-Stop reached by a body, relation,
or route.

## The Responsive Neighborhood

This is the Alpha 4 vertical slice and the reason the body first became the
**Responsive Neighborhood**. It uses an existing Waterdeep neighborhood;
the game does not need a new map or a complete city simulation to become
responsive.

### Situation

A household's water is unsafe. A baker knows part of the local history but keeps
one piece private. A guild controls repair access. Displaced rats have moved
through the neighborhood, and a cracked cistern wall threatens the shared source.

### Cells

```text
household: care, shelter, and private memory
baker: public job, local knowledge, need, and boundary
guild: repair authority and contested permission
neighborhood: shared water, public memory, and trust
rat population: displaced ecology and movement trace
cistern wall: terrain, water, and stability
party: visitors with capabilities, resources, and choices
```

### Initial registers

Write these on the scene card before play:

```text
household care capacity: 2 / 3
household trust in outsiders: 1 / 3
neighborhood water access: 1 / 3
neighborhood trust in collective repair: 1 / 3
guild repair authority: 2 / 3
rat displacement: 2 / 3
cistern stability: 1 / 3
public contamination knowledge: 0 / 1
private contamination witness: 1 / 1
```

The registers are scene measures, not universal city statistics. Each is owned by
the named cell. A register changes only when a declared action touches its
resource, relationship, boundary, or threshold. The scene card records the
trigger, new value, witness, and next legal future.

### Questions

- What does the baker know, and what may remain private?
- Who may authorize repair of a shared resource?
- Can the party help without turning care into ownership?
- Can the rat population and the neighborhood both find a new stable state?
- What will the neighborhood remember when the party returns?

### Legal responses

```text
buy water
investigate
ask
follow the rats
negotiate
organize
repair
expose
refuse
leave
```

The scene is complete when a first touch activates a resident, a bounded
interaction changes an individual and at least one higher social or ecological
body, the change is witnessed, and a later Rest or return can find the altered
state.

For this slice, a first touch is a question, offer, gift, exchange, threat, or
request that could change what the resident or receiving body can legally do. A
routine greeting may remain ordinary play. `ask`, `investigate`, and `expose`
may reveal the private contamination witness only when the action's stated scope,
permission, or uncertainty permits it. `expose` changes public knowledge to 1/1
and creates a public witness; `ask` may create a private shared witness without
making the fact public.

## The Alpha 5 Action Procedure

The Witnessed Return Alpha closes the neighborhood's calculation boundary. Before
each committed intervention, the facilitator writes:

```text
actor | receiving cell | intent | capacity | help/pressure
cost | latency | knowledge scope | uncertainty | T-Stop | witness
```

The receiving cell owns the register and the actor pays the declared cost. A party
resource is not silently substituted for a household, guild, or neighborhood
resource. Apply the result to the receiving cell before applying one bounded
propagation across a public witness, shared resource, role, permission, labor,
obligation, or threshold.

Use this sequence:

1. State the current register and its owner.
2. State what the actor can perceive and what remains private or contested.
3. Quote the legal action, cost, latency, and possible T-Stops.
4. Let the player commit, revise, or refuse.
5. Resolve routine actions through known state and uncertain actions through the
   core resolution contract.
6. Apply the outcome to the receiving cell.
7. Record one changed field, its new legal future, and its witness.
8. Propagate one declared consequence if a shared boundary was crossed.
9. Continue, stop, or Rest without updating unrelated neighborhood systems.

Use the smallest Demand that makes the uncertainty matter. These Alpha 5 profiles
are defaults and may be replaced by a visible local card. Each profile names its
owner, trigger, cost, latency, result, legal stop, witness, and return path:

| Intervention | Owner and trigger | Resolution and cost | Result, stop, witness, and return |
| --- | --- | --- | --- |
| Buy water | Neighborhood commons; party commits while clean water is available | Routine; 1 exchange; party Reserve -1 | Neighborhood water access +1 and household receives water; `COMPLETE` or `UNAVAILABLE`; transaction witness; next water need or Rest |
| Ask baker | Baker; party asks a question that could change access or knowledge | Will 12 to establish trust or Sense 12 to interpret an offered clue; 1 exchange | Knowledge is private/shared or refused; `COMPLETE`, `REFUSED`, `DELAYED`, or `UNKNOWN`; relationship witness; next exchange or Rest |
| Investigate | Cistern wall or rat population, selected before the question; party declares a source question | Sense 12; 1 action window | Source-bound knowledge or route trace; `COMPLETE`, `UNKNOWN`, or `INTERRUPTED`; source witness; return with the trace or Rest |
| Follow rats | Rat population; party commits to a visible movement or route question | Sense 12; 1 action window | Route or rat-movement knowledge; `COMPLETE`, `UNKNOWN`, or `WITHDRAWN`; movement trace; return by the known route or Rest |
| Negotiate | Guild; party offers a proposal for repair access or authority | Will 16; 1 exchange; named obligation or trust cost | Guild access, authority, or obligation changes; `COMPLETE`, `REFUSED`, `DELAYED`, or `UNKNOWN`; guild witness; return with the obligation or Rest |
| Organize | Neighborhood commons; party offers labor, information, or shared coordination | Will 16; 1 action window and either declared party time or 1 Party Reserve | Neighborhood trust in collective repair +1 on success; `COMPLETE`, `REFUSED`, or `DELAYED`; public witness; return to the organized action or Rest |
| Repair wall | Cistern wall; party commits named labor and material | Craft 12; 1 action window plus 1 declared repair input | Cistern stability +1 on success; `COMPLETE`, `RECOVERING`, or `INTERRUPTED`; public repair witness; return for further care or Rest |
| Expose contamination | Neighborhood witness; party has a witnessed source-bound fact and declares public scope | Routine public exchange; 1 action window; no second roll; unavailable without valid evidence | Public knowledge becomes 1/1; `COMPLETE`, `REFUSED`, or `UNAVAILABLE`; public witness; return to public response or Rest |
| Refuse | The refusing body owns its boundary; player or resident declines an offer | No roll or cost beyond the declared relationship/time consequence | Boundary remains; `REFUSED`; refusal witness; renewal requires a new legal offer or repair path |
| Leave | Party owns its departure; party declares no local intervention | No roll; 1 departure action window | Open consequence remains; `WITHDRAWN`; departure witness; resume by a later return or another actor |

The player may propose another legal action. The facilitator builds its record from
the same fields rather than forcing it into this list. A strained result changes a
named field without granting the full intended transition. A failure changes the
situation or resource but never invents a successful repair.

The statuses in each row are the action's legal T-Stops. `Rest` in a return-path
column is a later safe pause after the action has settled; it is not silently
added to the action's T-Stop set. If the table pauses before settlement, record
`INTERRUPTED` with the action record's partial state.

For the uncertain profiles, use the core outcome bands. On a strong success or
success, apply the result in the table. On a strained result, apply the named
cost and one partial receiving-state change, such as a private trace, delayed
access, partial route, obligation, or repair residue. On failure, apply the named
cost when it was committed, change the receiving body's pressure or availability,
and do not apply the intended register increase. The action's row supplies the
legal T-Stop, witness, and return path; no facilitator may add a hidden register.

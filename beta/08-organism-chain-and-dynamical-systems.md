# Organism Chain and Dynamical Systems

*Beta design and implementation document: make communities, economies,
ecologies, geology, and other world systems responsive without making the table
operate a civilization simulator.*

## Purpose

Deep Hearth's world is a nested ecology of bodies. A character acts inside a
party, household, community, institution, settlement, region, and world. These
levels affect one another, but the table must not calculate every level at every
moment.

The goal is causal realism with playable attention:

```text
the world responds lawfully
-> players can see meaningful choices
-> consequences cross relevant boundaries
-> the table tracks only what can change play
```

This is a beta design layer. It does not replace the Alpha 4 rules yet.

The playable expression of the shared laws is defined in
`09-unified-physics-and-delightful-play.md`. This document describes where the
laws operate; that document describes how the table feels and how much of them
to expose.

System priority and implementation depth are defined in
`11-system-needs-and-build-order.md`. A domain may have a lawful interface before
it receives a full table procedure.

Knowledge and language are cross-scale flows through the chain. A character,
household, community, institution, dungeon, or region may sense, interpret,
withhold, teach, archive, or contest knowledge according to its local ports and
boundaries. The detailed procedure lives in
`10-knowledge-language-and-culture.md`.

## Forgotten Realms Scope

The first examples use an existing Forgotten Realms setting layer. Deep Hearth
does not need to invent a complete map, cosmology, or regional history before
testing these systems.

Examples may use:

```text
Waterdeep
Undermountain
the Sword Coast
a guildhall
a temple
a household
a neighborhood
a caravan route
a dungeon room
```

The setting supplies populated places and established context. Deep Hearth
supplies the physics of bodies, resources, pressure, agency, memory, witness,
and return. Athanor and Ashwater Basin remain later original-world applications
of the same reference body.

## Design Claim

The organism chain is a scale ladder, not a hierarchy of worth:

```text
world
-> region
-> settlement or dungeon
-> district, faction, or institution
-> community
-> household
-> party
-> individual
-> membrane, organ, and capability
```

These levels overlap. A temple may be a community, an institution, a faction,
and a household network at the same time. The chain identifies a useful scale of
attention; it does not claim that every body has one parent or one identity.

## The Shared Dynamic

Every explicit system uses the same general transition:

```text
state
-> inputs and flows
-> pressure or opportunity
-> legal responses
-> changed state
-> memory and externality
```

The system does not need a universal numerical model. It needs enough state to
answer what can happen next.

## System Contract

Every system or body that receives a beta ruleset declares:

```text
owner
cells
authoritative state
inputs and sources
legal actions
resources or reserves
visibility
uncertainty
time scale
transition triggers
externalities
boundaries and permissions
refusal conditions
legal T-Stops
Rest or recovery
witness
State Capsule fields
```

If one of these is irrelevant, the system may say so explicitly. If the table
does not know who owns a state or what future it changes, the state remains
`UNKNOWN`, `PENDING`, or flavor rather than becoming hidden arithmetic.

## Four Attention Modes

A body or process occupies one table-attention mode at a time:

```text
LIVE       directly playable and precisely tracked
ACTIVE     relevant to the current scene and lightly tracked
LATENT     represented by aggregates, thresholds, or clocks
DORMANT    present in fiction but not currently calculated
```

These are tracking modes, not claims that the world is being simulated or is
less real at lower detail. A latent settlement is not less real than a live
character. It is simply not the current object of table attention.

### Mode Changes

```text
player attention or world trigger
-> zoom in
-> instantiate relevant cells and constraints
-> play the local transition
-> witness changed state
-> zoom out or remain live
```

The facilitator may zoom in because:

- players intervene;
- a threshold is crossed;
- a relationship becomes consequential;
- a resource becomes scarce;
- a hidden state becomes perceivable;
- an unresolved consequence returns;
- the group asks a question that changes the legal future.

## Zooming Without Contradiction

When the table zooms in, an aggregate becomes a bounded local body:

```text
aggregate state
-> relevant cells
-> local inputs and boundaries
-> scene resolution
```

The local body inherits the aggregate's current constraints. The facilitator may
add detail, but not retroactively contradict witnessed state.

When the table zooms out:

```text
local events
-> changed stocks and relationships
-> unresolved consequences
-> public and private witnesses
-> updated aggregate state
```

Zooming out does not erase detail. It compresses detail into the fields needed
for future legal transitions.

## Event-Driven Change

Registers do not advance merely because the table looks at them. A system changes
when:

```text
declared input occurs
threshold is crossed
clock trigger fires
resource is consumed
relationship changes
body enters or leaves
away-time includes the system
table chooses to focus on it
```

This is the difference between a dynamical system and a chore list. The table
does not update every household, market, rat, river, or weather register every
round.

### Coarse away-time for beasts

When the party leaves an active beast habitat and meaningful world time passes,
the GM may use one coarse away-tick rather than simulating the habitat:

1. Roll one d6 for each declared elapsed world hour, or use one roll for a
   shorter bounded absence.
2. On 1-3, the beast returns toward its declared Rest state.
3. On 4-5, advance its named habitat register by one step.
4. On 6, record one ecological event such as forage, migration, or territory
   contest and name its observable trace.
5. Stop when the return state is sufficient to change the next legal future.

The GM may replace the roll with a declared local law. No away-tick advances a
register without an owner, trigger, witness, and receiving state. This procedure
is a Beta candidate, not a universal background update.

## Calculation Budget

Each scene declares an attention budget:

```text
one primary dynamic
up to two supporting dynamics
active cells only where detail changes a legal future
new clocks only when their triggers matter
one bounded consequence cascade
```

The default is not a hard law for every scenario. It is a protection against
accidental spreadsheet play.

### Primary and Supporting Dynamics

Examples:

```text
guild negotiation:
primary   -> community and authority
support   -> economy, alignment

flooded crossing:
primary   -> geology and travel
support   -> weather, ecology

household rescue:
primary   -> care and community
support   -> economy, health

Undermountain hunt:
primary   -> ecology
support   -> geology, conflict
```

Other systems may exist as latent context. They do not require calculations until
the scene makes them relevant.

## The Organism Levels

### 1. Capability and Organ

The smallest level is the capability a body can currently exercise.

Track only what changes action space:

```text
input
output
cost
latency
scope
boundary
refusal
failure or uncertainty
Rest condition
witness
```

An Alchemist's `Prepare`, a Bastion's `Shelter`, a Wayfinder's `Find Return`, or
a Hearthkeeper's `Receive` is a bounded verb, not an unpriced permission.

### 2. Individual Body

The individual carries:

```text
capacities
Integrity and Reserve
conditions
membranes and acquired verbs
inventory and organs
relationships
alignment and permissions
boundaries and refusal
memory and Rest practice
```

The individual is the most detailed ordinary player-facing level. The player
chooses intent and interior action. The rules may constrain available actions but
do not silently author private consent.

### 3. Party or Formation

The party is a multicellular organism whose members remain distinct and
consenting. Its shared registers are:

```text
Cohesion
Reserve
Integrity
Memory
```

The party tracks only explicitly shared resources and purposes. A member's body,
private memory, consent, alignment, organ, or familiar is not party property.

Collective action is:

```text
shared intent
-> contributions and boundaries
-> one witnessed transition
-> changed members and world
```

### 4. Household

A household is a small care and resource cell. It may be a family, roommates,
an adventuring lodge, a priest's residence, or a temporary shelter.

Its useful fields are:

```text
members and dependents
care capacity
food, water, shelter, and labor reserve
private and shared property
internal boundaries
relationship and obligation
household memory
receiving and departure conditions
```

The household becomes active when the party needs shelter, care, information,
custody, labor, protection, or a relationship with one of its members.

### 5. Community

A community is a population and relationship cell with a shared place, purpose,
practice, history, or mutual dependence. It may be a neighborhood, guild,
temple congregation, caravan, village, or local commons.

Its minimum state is:

```text
identity and shared purpose
memberships and roles
commons and reserves
authority and decision process
care and receiving capacity
boundaries and permissions
active pressures and needs
relationships and obligations
public memory
legal responses
Rest or recovery condition
```

The community is not a single consenting person. Public decisions, institutional
decisions, and individual consent remain distinct.

### First-touch depth

Use the lightest resident body that answers the current question:

```text
population  -> job, location, ordinary response, need, boundary
functional  -> one touched capability, knowledge scope, or local pressure
named       -> identity, relationship, memory, and a witnessed history
persistent  -> State Capsule fields and consequences that change future play
```

Promote a resident only when a question, offer, gift, exchange, threat, or
request changes what that resident or a receiving body can legally do. A routine
greeting may remain ordinary play. When the resident no longer changes a legal
future, compress it back to an aggregate while preserving its witness and open
consequences.

### Rest and somatic care

For health and care scenes, distinguish the receiving state before paying:

```text
Natural Rest  -> safe shelter and sleep; restore 1 Reserve
Somatic Care  -> declared material, labor, permission, and tending; restore 1
                 Integrity or remove 1 named bodily condition
```

Neither path erases unresolved consequences. A severe condition or unavailable
receiving body may require a longer declared recovery path. This is a Beta
candidate and should be tested for clarity and material burden.

Possible community responses include:

```text
receive
offer
negotiate
license
shelter
employ
teach
trade
delay
refuse
restrict
separate
migrate
fragment
repair
```

### 6. Faction or Institution

A faction or institution is a durable body organized around authority, purpose,
practice, or resource control. Examples include a guild, temple hierarchy,
military company, criminal network, noble house, or adventuring society.

Track:

```text
charter or purpose
authority and succession
members and access roles
resources and controlled permissions
internal factions
public obligations
secrets and visibility boundaries
pressure and opposition
institutional memory
legal responses to outsiders and dissenters
```

Institutions can offer contracts, licenses, protection, education, employment,
or access. They can also impose costs, close routes, or preserve harmful systems.
The rules model those consequences without requiring every member to share the
institution's decision.

### 7. Settlement or Dungeon

A settlement or dungeon is a spatially bounded ecology containing many cells:

```text
routes and thresholds
habitats
communities and institutions
resources
hazards
weather or internal climate
hidden and public history
active clocks
```

The same structure applies to Waterdeep's district and an Undermountain level.
The dungeon is not merely a sequence of rooms; the settlement is not merely a
shopping list. Both have connected bodies, resources, pressures, and memory.

### 8. Region and World

Regions and worlds remain mostly latent. They carry coarse state that becomes
active when the party travels, trades, invokes a faction, changes a habitat, or
returns after meaningful away-time.

Useful regional fields include:

```text
route availability
season and weather pattern
resource and food pressure
migration or population movement
political pressure
ecological threshold
regional memory
```

World-scale changes should be rare, witnessed, and consequential. The table does
not need a simulated planet to make a Waterdeep neighborhood or Undermountain
room responsive.

## System Families Across the Chain

The following are lenses that can operate at several organism levels.

### Community and Social Order

Community rules answer:

```text
who belongs?
who may decide?
who receives care?
who controls access?
what does the group remember?
what can it offer, refuse, repair, or change?
```

Social rules must preserve individual boundaries inside collective bodies.

### Economy and Exchange

Economy tracks resources that change legal futures:

```text
food
water
money
labor
tools
time
shelter
trust
safe routes
political protection
```

An economy is not only prices. Every exchange should be able to declare:

```text
source
recipient
resource
custody
cost
obligation
visibility
failure
witness
```

The table does not calculate every transaction. It activates economy when scarcity,
labor, access, debt, trade, or distribution changes the next choice.

### Ecology

Ecology tracks living and semi-living processes:

```text
habitat
needs
senses
population or capacity
food and resource flow
boundaries
predation or cooperation
disease
migration
reproduction or renewal
Rest condition
```

An ecological body may be a rat colony, a forest edge, a sewer, a fungal network,
or a city's waste stream. The players interact with legal responses, not a static
monster number.

### Geology and Terrain

Geology becomes active when it controls:

```text
water
shelter
routes
construction
stability
mineral resources
collapse risk
boundary and depth
```

The rules do not need to calculate tectonic history during a fight. They need to
make a cracked cistern, unstable tunnel, floodplain, or stone barrier answer
lawfully when the party interacts with it.

### Weather and Climate

Separate scales:

```text
scene weather       -> immediate visibility, movement, danger, comfort
seasonal pattern    -> food, disease, travel, migration, labor
climate trend       -> persistent regional change and long-term pressure
```

Only the scale that changes the current future becomes active.

### Travel and Boundaries

Travel joins geography, community, economy, ecology, language, and danger. A
route should declare:

```text
origin and destination
legal crossings
cost and latency
visible and hidden hazards
permissions
rest and shelter
return condition
traces left by passage
```

Travel is not a requirement to perform a miniature for every mile. It becomes a
ruleset when route choice changes resources, relationships, timing, danger, or
access.

### Health, Care, and Population

Care connects bodies to households, communities, economy, ecology, and time. It
should ask:

```text
what is wrong?
who can receive care?
what input is required?
who has permission to provide it?
what does it cost?
what remains unresolved?
```

Population is not merely headcount. It may represent care capacity, labor,
knowledge, ecological pressure, or available receiving states. Use coarse tokens
until a particular population becomes the subject of play.

### Conflict and Political Pressure

Political conflict is a contested ecology of resources, authority, information,
relationships, and boundaries. It may resolve through:

```text
negotiation
petition
trade
exposure
organizing
refusal
sanction
escape
violence
repair
```

Combat is one possible expression, not the universal resolver.

### Knowledge, Language, Religion, Magic, and Technology

These systems change what bodies can perceive, offer, understand, operate, or
refuse. They should enter the chain through explicit packets:

```text
source
input
operation
cost
scope
output
boundary
host law
witness
```

They should not create a second physics that bypasses community, ecology,
economy, or bodily agency.

Knowledge is not universal lore access. It is a situated flow with source,
perception port, interpretation, scope, custody, visibility, relationship,
memory, and witness. A language or archive may expose a projection while keeping
its interior dark. Partial comprehension, contested claims, and refusal are
lawful outputs.

## Consequence Propagation

An action may cross several systems, but the cascade is bounded and declared.

Example: a party in Waterdeep returns to a neighborhood whose cistern is unsafe.

Initial active cells:

```text
household
neighborhood commons
guild repair authority
rat population
cistern wall
```

The players may buy water, investigate the cistern, follow the rats, negotiate
with the guild, organize the neighborhood, repair the wall, or leave.

Suppose they repair the wall but refuse the guild's demand for exclusive control.
The table records only the consequences that matter:

```text
cistern stability: damaged -> repaired
household access: unsafe -> restored
guild relationship: neutral -> hostile
neighborhood trust: uncertain -> strengthened
rat population: displaced -> active elsewhere
public memory: repair witnessed
```

The table does not calculate every household, market, rat, or geological variable.
It preserves a small chain of lawful consequences that can generate future play.

## Cascades and Stability

Systems can form feedback loops:

```text
drought
-> food scarcity
-> migration
-> disease
-> labor loss
-> further scarcity
```

This is valuable only when the table can perceive or affect the loop. Control
complexity through:

- bounded cascade depth;
- active-system selection;
- coarse background clocks;
- one witnessed transition per interaction;
- explicit `PENDING` or `UNKNOWN` results;
- no automatic equilibrium calculation;
- no hidden update merely because time passed.

If the facilitator cannot explain which future a calculation changes, the
calculation is not yet ready for the table.

If a calculation is correct but makes the table less curious, less agentic, or
less able to remember what mattered, move it back to an aggregate, a visible
trace, or dormant state. Correct physics must still arrive as good play.

## Player Experience

Players should experience:

```text
someone needs something
-> the world explains why it is difficult
-> several responses are possible
-> the chosen response changes relationships and conditions
-> the world remembers when they return
```

They should not experience:

```text
update district population
update food table
update trust coefficient
advance twelve clocks
recalculate regional equilibrium
```

Players encounter system consequences through requests, prices, illness,
hospitality, danger, changed routes, obligations, and opportunities. They do not
need to know which internal register produced every signal.

## GM Preparation

For a scene, the facilitator should prepare:

```text
primary dynamic
up to two supporting dynamics
three to seven active cells
each cell's need or pressure
available legal responses
one or two thresholds
visible and hidden state
possible traces
Rest or T-Stop paths
```

This is a garden plan, not a simulation spreadsheet.

## Materials

Different scales can use different physical registers:

```text
figure       -> live body or cell
stone        -> reserve, pressure, or condition
die          -> clock, uncertainty, or population phase
card         -> capability, institution, host state, or witness
ledger       -> community memory, economy, or State Capsule
grid         -> route, territory, habitat, or social arrangement
```

The material is authoritative only while the scene declares its role. Cardless
and card-based play use the same dynamic contract.

## State Capsule Requirements

A capsule that crosses organism levels should preserve:

```text
current zoom level
active cells
latent clocks that can affect return
primary and supporting dynamics
changed stocks and relationships
public and private witnesses
unresolved cascades
open obligations
boundaries and permissions
Rest and resume condition
```

It does not need to preserve every dormant detail. It must preserve every detail
that changes the next legal future.

## Beta Implementation Slices

Implement the system vertically rather than writing every subsystem at once:

1. Use one Waterdeep household and neighborhood.
2. Define one resource flow, one pressure, one authority, and one ecological
   consequence.
3. Let the party intervene through at least three legal responses.
4. Record the changed community state and public memory.
5. Rest and return later.
6. Add one zoom from neighborhood aggregate to household detail.
7. Add one zoom back out without losing the witness.
8. Repeat the pattern in one Undermountain ecology.

The first vertical slice should not require a full economy, city simulator, or
regional map.

## Completion Observation

This system family is ready to promote when a group can enter a bounded Forgotten
Realms location, identify the primary dynamic, make a meaningful intervention,
see consequences cross at least two organism levels, stop without bookkeeping
exhaustion, and return later to find the world changed lawfully.

## Open Questions

- Which community fields should be standard on a player-facing card, and which
  belong only in the GM's Guide?
- What is the smallest useful aggregate for an economy, ecology, or region?
- How many active cells can a table hold before attention becomes chore work?
- Which clocks should advance through away-time, and which require explicit
  triggers?
- How should a player deliberately zoom in on a community without receiving a
  lecture about its hidden registers?
- What exact first Waterdeep and Undermountain slices should be used for play?

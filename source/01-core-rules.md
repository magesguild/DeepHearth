# Core Rules

## Cells

Anything with persistent state can be a cell:

- a character, creature, or NPC;
- a room, dungeon, settlement, or faction;
- an item, spell effect, or machine;
- a promise, route, or environmental process.

A cell may carry identity, location, capabilities, resources, conditions,
relationships, memory, current activity, lineage, and a boundary or refusal
condition.

Alpha 4 also treats a cell as a body with a perception port. A resident,
household, community, route, or ecological process may remain aggregate until a
first touch makes its individual state relevant. The table preserves only the
projection that changes a legal future: job, need, boundary, knowledge,
relationship, resource, pressure, witness, or Rest.

## Energy

The host game supplies resources such as actions, movement, spell slots, hit
points, gold, supplies, morale, time, attention, daily abilities, and social
permission. A resource is interesting when spending it changes what can happen
next.

## Computational interactions

When an interaction contains meaningful uncertainty, competing action, hidden
state, or a consequential resource choice, it becomes a small game inside the
larger game.

Every computational interaction declares:

```text
question
initial state
participants
legal moves
resources
visible and hidden information
physical apparatus
uncertainty source
transition rules
outcomes
externalities
witness
exit or Rest condition
```

The physical apparatus may be a battle grid, a diagrammatic grid, figures,
tokens, cards, dice, threads, ledgers, or a combination. A grid is not limited
to combat: it may compute routes, water flow, a workshop layout, a social
network, a ritual arrangement, a puzzle, or a creature's territory. Figures or
other distinct bodies occupy the live spatial state; cards and ledgers preserve
declared capabilities, hidden state, and witness.

If a local card does not declare a different value, use these defaults:

```text
one helpful contributor       -> +1, costing that body's declared action/cycle
one named pressure source     -> -1
additional pressure sources   -> each must be named; no hidden stacking
one ordinary injury           -> 1 Integrity and one named action limitation
one major injury              -> 2 Integrity and one named action limitation
one Prone condition           -> no Integrity loss by itself
```

No helper, pressure, injury, or recovery value is inferred from descriptive
language alone. The card or facilitator names the input before resolution.

## State closure and calculation budget

Deep Hearth is a selective computer, not a universal simulator. A register is
worth tracking only when it changes a meaningful legal future.

Every authoritative register answers:

```text
owner
type and range
initial value
what changes it
which legal future it changes
recovery or reset rule
witness and State Capsule field
```

State has four registers of attention:

```text
source state   -> authoritative position, resource, condition, or relation
derived state  -> calculated display that is not independently saved
witness state  -> event or trace needed to remember what happened
flavor state   -> meaningful fiction without current arithmetic authority
```

Derived state must not be tracked twice. Flavor state becomes mechanical only
when a visible rule gives it a declared input, cost, transition, and witness.

The table should compute only when computation creates a meaningful choice,
visible relation, or delightful discovery. A grid, figure, token, card, die,
ledger, or app is a physical register only while it changes what can happen next.

For Alpha 4, one local transition may propagate to a higher social or ecological
body only when it crosses a public witness, shared resource, role, permission,
labor, obligation, or threshold. The game may be socially alive without
simulating every resident or market.

The universal loop is:

```text
boot
-> inspect
-> choose
-> pay or commit
-> compute
-> change state
-> witness
-> continue or Rest
```

The minigame is the interaction's computable surface. It must be short,
composable, physically legible, replayable, interruptible, and meaningful when
it ends in refusal or no exchange. Deterministic actions remain ordinary
actions; a minigame begins only where multiple futures genuinely matter.

## Events

An event is a roll, action, spell, attack, movement choice, environmental change,
NPC decision, discovery, refusal, or declared input.

The smallest complete action is:

```text
intent
-> resource cost
-> physical input
-> resolution
-> state transition
-> trace
-> Rest
```

## Resolution

The basic d20 operation is deliberately small:

```text
d20
+ one capacity
+ one helpful contribution
- one pressure
-> compare with Demand
-> update state
```

The total is not allowed to create a cost or bonus that was not named in the
interaction contract. A result below zero remains a result; it does not become
an automatic death or a hidden extra failure.

## Alpha constants

The golden seed uses these values unless a local card explicitly declares an
exception:

```text
capacities: Body, Sense, Craft, Will
Demand: 8, 12, 16, 20, 24
default Integrity: 3
default Reserve: 3
combat round: 6 world seconds
ordinary cycle budget: 6 cycles
```

Class membranes may change Integrity or Reserve. A local encounter may change
Demand. The exception must be visible on the card that introduces it.

## Canonical vocabulary

Use these meanings consistently:

| Word | Alpha meaning |
| --- | --- |
| State | persistent facts that determine legal transitions |
| Condition | named change to an action space or recovery path |
| Pressure | active force making a transition harder or more costly |
| Integrity | capacity to remain a functioning body or group |
| Reserve | immediately available spendable resource |
| Boundary | declared limit on what may cross or be done |
| Refusal | a legal choice that preserves a boundary |
| Witness | a record of a public transition |
| Trace | evidence left by a transition |
| Memory | accumulated witnessed state and unresolved consequence |
| Rest | a witnessed return point and state transition |
| Still point | a safe paused state awaiting recovery or return |

| Alignment | world-facing orientation and compatibility membrane |

No later subsystem should use one of these words with a contradictory meaning.

Local terminal labels resolve to the canonical vocabulary:

```text
PAUSED      -> REST or INTERRUPTED, as the scene declares
DEPARTED    -> WITHDRAWN
RELEASED    -> COMPLETE or REFUSED, as the relation declares
SEPARATED   -> WITHDRAWN for the relation, with bodies remaining active
MIGRATED    -> WITHDRAWN or COMPLETE for the local habitat
ROUTE_LOST  -> UNAVAILABLE or UNKNOWN, with a recovery path if one exists
```

The local label may remain visible for fiction, but the State Capsule stores the
canonical status as well.

## Responsibility boundaries

Deep Hearth remains playable without the Familiar System. The responsibilities
are separate:

| Layer | Owns | Does not own |
| --- | --- | --- |
| Basin core | state, transitions, resources, agency, memory, witness, Rest | card text, familiar consent, host-specific results |
| Host adapter | Magic, Yupana, calculator, or other host law | Deep Hearth player intent or private values |
| Organ | one bounded input/output operation | unrelated world mutation or unbounded computation |
| Hearth REPL | typed command, cost quote, transcript, error value | permission to run an organ or ownership of its output |
| Familiar relationship | identity, offered capability, privacy, refusal, Rest, departure | automatic obedience or player ownership of a being |
| Party/world state | accepted public outputs and consequences | private input, unoffered memory, or hidden host law |

An interface may translate between layers only through an explicit packet,
contract, cost, receiving state, and witness.

## Alignment as a membrane

Alignment describes a body's relationship to world-scale forces. It does not
command private intent.

```text
player chooses action
-> action may fit or conflict with alignment
-> world records the trace
-> powers, relationships, and permissions respond
-> alignment may change
```

The alpha axes are:

```text
Law <-> Chaos
Good <-> Evil
```

Law concerns reliability, principle, regularity, order, and prescribed structure.
Chaos concerns freedom, flux, unpredictability, and resistance to imposed order.
Good concerns harmlessness, kindness, helpfulness, dignity, and respect for
life. Evil concerns harm, corruption, cruelty, oppression, and disregard for
others.

The axes are independent. Law is not automatically Good, and Chaos is not
automatically Evil.

Alignment restrictions may affect classes, spells, familiars, organs, equipment,
factions, planes, resurrection, and social access. They constrain what a system
will receive or provide; they do not decide what a player wants to attempt.

Animals and instinctive bodies may be unaligned. Need, territory, hunger, and
defense are not moral verdicts.

## Land channels

Some worlds expose their resources through land channels. A channel is a
material and philosophical ecology, not a moral label:

```text
White -> order, community, protection, obligation
Blue  -> inquiry, transformation, signal, adaptation
Black -> cost, memory, death, extraction, autonomy
Red   -> freedom, force, passion, disruption
Green -> life, growth, body, interdependence, place
```

The channel a character can access is determined by class membrane, alignment
compatibility, land source, equipment, relationships, and growth. The channel
never chooses private intent.

Players decide what capacity matters, which help is real, what pressure is
active, and what cost they are willing to pay.

### Outcome bands

| Result | Transition |
| --- | --- |
| Strong success | Goal achieved with surplus or a new possibility |
| Success | Goal achieved |
| Strained result | Goal achieved with cost or changed state |
| Failure | The situation changes, a resource is spent, or a new problem appears |

Failure is not a dead end. It is a state transition.

### Outcome precedence

Evaluate outcome bands from highest to lowest. A result at `Demand + 5` or more
is `STRONG SUCCESS`, not ordinary success. A result from `Demand` through
`Demand + 4` is `SUCCESS`; `Demand - 4` through `Demand - 1` is `STRAINED`;
`Demand - 5` or less is `FAILURE`.

### Opposed transitions

When two declared transitions conflict, each body rolls:

```text
d20 + one canonical capacity + helpful contribution - named pressure
```

Compare totals. A lead of 5 or more is a strong transition; a lead of 1-4 is an
ordinary transition; a tie is strained contact. The winning lead determines the
physical transition, not the other body's private intent or next legal choice.

## T-Stop Constitution

Every bounded interaction declares how it may end. This is the shared terminal
logic of Deep Hearth. A T-Stop is not merely a quit command; it is a truthful,
witnessed answer to the question, “What happens when this body can no longer or
will no longer continue in the present form?”

Not every interaction offers every outcome. The card or scene must name the
subset that is legal.

```text
COMPLETE       the declared objective is settled
CONTINUE       the interaction remains active
REST           a resumable witnessed return point
YIELD          give control back without ending the body
REFUSED        an agent preserved its boundary
UNAVAILABLE    the capability or receiving state is absent
DELAYED        the offer remains open but unresolved
WITHDRAWN      a body left the relation or operation
RETREATED      a body left pressure by a declared route
SURRENDERED    a body yielded its contested position
INCAPACITATED  a body cannot conduct ordinary action, but is not dead
RECOVERING     a declared repair or care path is active
RECOVERED      the declared recovery path settled
INTERRUPTED    the operation stopped with partial state preserved
UNKNOWN        the world does not establish the result
INVALID        the requested operation was not legal
DEAD           the body ended and the death was explicitly established
```

`FAILURE` is not automatically a T-Stop. It becomes one only when the
interaction declares that its changed state is terminal. `UNKNOWN` is not
`DEAD`, and `INCAPACITATED` is not `SURRENDERED`. `REST` is resumable; `COMPLETE`
may be final for the local interaction while the wider world continues.

Every T-Stop record names:

```text
status
reason
body or relation affected
boundary invoked
last legal state
pending consequence
recovery path
resume condition
witness
```

At zero Integrity, a player or other body chooses among the legal still points
declared by its card or scene. Death is a world transition, not an automatic
arithmetic result. If death is established, the body stops acting, but its
traces, relationships, remains, open consequences, and witness remain in the
world. Return or resurrection is never a generic undo; it requires a declared
path with its own cost, boundary, and witness.

Deep Hearth has no generic death-saving throw. A roll may resolve uncertain
pressure before death is established: whether a blow is lethal, whether a body
is knocked down, whether a rescue arrives in time, or whether a boundary holds.
Once the scene's fiction and contract establish `DEAD`, there is no post-death
roll that quietly reverses it. Before that point, the body may still reach
`PRONE`, a specific injury, `INCAPACITATED`, `SURRENDERED`, `WITHDRAWN`, or
`RECOVERING`, if those states are legal in the scene.

The table should always be able to stop without shame. A player may pause a
scene, a Familiar may withdraw, an enemy may surrender, a GM may declare an
operation unavailable, and a body may Rest without being treated as broken.

## The resolution boundary

Not every action needs a roll. Use established world rules when the action is
routine, the relevant state is known, no meaningful opposition is present, the
character has the required capability, and the consequence is already
determined.

Use a roll or another physical entropy source when the outcome is genuinely
uncertain, the consequence matters, the state is contested or hidden, the
environment is unstable, or multiple legal outcomes would create different
futures.

```text
player chooses intent
-> world identifies uncertainty
-> die supplies entropy
-> physics interprets the result
-> state changes
```

The die does not decide what the player wants, feels, values, or chooses to
attempt. The player should not roll to prove that the character is allowed to
participate in the world.

## Agency and refusal

The player owns the character's interior choices unless the table has explicitly
agreed to an effect that changes available action. The rules may create fear,
confusion, compulsion, exhaustion, divided loyalty, incomplete information, and
pressure to choose. They should not silently author private consent.

Refusal is a real output:

```text
REFUSE
-> preserve boundary
-> spend time or trust
-> alter available routes
-> create a new world state
```

## Conflict and violence

Violence is a contested ecology. Each combatant retains a legal action space,
information boundary, preference, resource reserve, and refusal condition.

```text
intent
-> position and pressure
-> force, protection, restraint, escape, or negotiation
-> response
-> injury, resource, terrain, relationship, and memory changes
-> retreat, surrender, repair, Rest, or continuation
```

Defeat does not automatically annex another body's will. Surrender, withdrawal,
incapacitation, death, and reconciliation are distinct states. A depleted body
may reach a peaceful still point, preserve its state, and return through repair
or negotiation. The rules do not manufacture panic or cruelty merely to create
pressure.

## The dice ecology

The d20 is one instrument, not the universal processor.

| Die | Natural Basin role |
| --- | --- |
| d4 | Local phase or simple state |
| d6 | Routine process or immediate reserve |
| d8 | Specialist variation or route state |
| d10 | Decimal stock or allocation |
| d12 | Seasonal, ritual, or ecological clock |
| d20 | Major action or dangerous transition |
| d% | Fine-grained table or rare event |

The die is chosen by the scale and character of the process, not by a
larger-is-better hierarchy.

## Dice modes and habitats

A die has a species and a role. Its number of sides suggests a physical
character, but the scenario declares what the die computes.

```text
entropy source
register
selector
clock
reserve
population counter
witness
interrupt selector
```

The same die may serve different roles in different habitats. It may not change
roles silently during an interaction.

### Scenario dice contract

Every computational scene declares:

```text
primary die
support dice
persistent registers
entropy budget
witness method
```

The table does not need every die in every scene. A small loadout keeps the
physical computer legible.

### Dice as registers

A die may become state after it is rolled:

```text
roll d6 -> 4
leave d6 showing 4
spend two cycles
turn die to 2
Rest or continue
```

The face is now a visible register, not a new random result. A die can preserve
its starting face, roll, spent value, final face, and witness record when exact
replay matters.

### Dice ecology

Dice may interact through declared state:

```text
d12 clock
-> active phase
d8 response
-> creature behavior
d20 action
-> player transition
d6 reserve
-> remaining cycles
```

A die may select an uncertain branch, but it never decides what a player wants,
whether a character consents, or whether refusal is valid.

## Rest

Rest is the moment when the table notices what state it is in. It may be a turn
end, a safe pause, a scene close, a short rest, a long rest, a settlement, or a
deliberate halt in a computation.

Rest is not failure and it is not the absence of play. It is a witnessed return
point.

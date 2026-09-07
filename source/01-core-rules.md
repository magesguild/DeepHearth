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

No later subsystem should use one of these words with a contradictory meaning.

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

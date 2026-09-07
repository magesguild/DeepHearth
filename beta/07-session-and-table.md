# Session and Table

*Beta research and implementation goal: make a Deep Hearth session bootable,
playable, stoppable, and returnable in a bounded Forgotten Realms setting.*

## Scope

This document defines the session layer, not the geography of a new world. The
first campaign may take place in Waterdeep, Undermountain, the Sword Coast, a
village, a temple, a guildhall, a caravan, or any other bounded Forgotten Realms
location. Deep Hearth supplies the state and transition physics; the setting
supplies the populated content layer.

## The Session Contract

Every session has a visible beginning and a witnessed return point:

```text
load
-> orient
-> inspect
-> declare
-> act
-> resolve
-> witness
-> continue, T-Stop, or Rest
-> save the next return point
```

The table does not need to simulate the whole Forgotten Realms. It needs to make
the current place, bodies, pressures, resources, boundaries, and open
consequences legible enough for meaningful choices.

## Session Boot

Before play, the table records:

```text
rules release: ______________________
setting and location: _______________
scenario or current question: _______
starting State Capsule: ______________
players and roles: __________________
materials in use: ___________________
active safety and pause agreements: __
known open consequences: ____________
world time and active clocks: _______
```

The facilitator does not need to reveal every hidden state. The table does need
to know what kinds of action are available, what can be refused, what materials
are authoritative, and how the scene may stop.

## Table Authority

Authority is divided by layer:

```text
player       -> character intent, interior choice, offered commitment
facilitator  -> world cells, hidden state, local physics, lawful responses
host system   -> its own rules when an adapter is active
group         -> shared safety, pause, consent, and session boundaries
record        -> witnessed state, costs, traces, and return conditions
```

No layer silently claims another layer's authority. A die does not choose a
player's intent. A Magic host does not decide a character's private consent. A
facilitator does not erase a refusal merely to complete a scene.

## Materials and Visibility

The table declares which materials are active registers:

```text
grid or diagram       -> position, route, territory, arrangement
figure or token       -> live cell or population body
die                   -> entropy, clock, reserve, or visible register
card                  -> capability, host state, hidden state, or witness
stone or coin         -> resource, condition, custody, or pressure
paper or ledger       -> State Capsule, transcript, relationship, or memory
optional app          -> bounded display or host adapter
```

A material has authority only while the scene declares what it represents. A die
showing a three is not a clock unless the table has assigned it that role. A card
in a hand is not an active capability unless its custody and installation are
declared.

## Orienting the Scene

At the beginning of a scene, the facilitator names the smallest useful state:

```text
place
time and active clocks
present cells
visible resources
known pressures
boundaries and permissions
available Rest or T-Stop paths
last relevant witness
```

The scene may be a Waterdeep alley, a guild negotiation, an Undermountain room,
a caravan pause, or a Lantern Orchard encounter. It does not need a complete map
or world simulation.

## Active Systems

Only systems that can change the current legal futures become active in a scene.

Possible active systems include:

```text
community
economy
ecology
geology and terrain
weather
travel
language and knowledge
conflict
magic or host adapter
health and care
time and memory
```

The facilitator may mark a system as:

```text
active       -> it can change the next legal action
background   -> it exists but is not currently calculated
hidden       -> it may be revealed through lawful perception
unavailable  -> no legal input or receiving state exists
```

An inactive system can still leave fiction and traces. It simply does not receive
arithmetic until a declared rule makes it relevant.

The full organism-chain and dynamical-system procedure lives in
`08-organism-chain-and-dynamical-systems.md`. The session layer uses its
attention rule: one primary dynamic, a small number of supporting dynamics, and
all other systems latent until they can change a legal future.

The unified physics play layer lives in
`09-unified-physics-and-delightful-play.md`. A session should expose those laws
as choices, signals, costs, incompatibilities, traces, T-Stops, and care paths,
not require the table to maintain every hidden field.

For knowledge and language, use
`10-knowledge-language-and-culture.md`: expose only what the current body can
perceive, interpret, offer, withhold, or contest.

## Declaring Intent

The smallest complete turn begins with an intent:

```text
I want to __________________________.
```

The facilitator and player identify:

```text
actor
target or receiving state
relevant capability
active system or systems
visible and hidden information
cost and latency
legal alternatives
possible T-Stops
```

The player may revise, refuse, or withdraw before commitment. The table does not
roll to determine whether the player is allowed to participate.

## Resolution

An action uses established physics when the outcome is routine and known. It
uses a die, card, grid, organ, or other entropy source when uncertainty can
change a meaningful future.

```text
intent
-> identify uncertainty
-> choose legal action
-> quote cost and consequence
-> player commits or refuses
-> physical resolution
-> update authoritative state
-> record externalities
-> witness the transition
```

No resolution may invent an unnamed cost, hidden pressure, automatic success, or
terminal result. A failure is a state transition only when the scene declares
what changed.

## Consequence Propagation

An action may activate more than one system. The table follows only declared
links that change meaningful futures.

Example: a party in Waterdeep buys the last safe passage through a neighborhood.
The active consequences may be:

```text
economy   -> supplies and debt change
community -> another household loses access
travel    -> route becomes available
trust     -> faction relationship changes
memory    -> a public witness remains
```

The table does not need to simulate every market, household, or street. It records
the cells and transitions that can affect later play.

## Pause, T-Stop, and Rest

At any meaningful boundary, the table can choose a legal stop:

```text
COMPLETE
REFUSED
UNAVAILABLE
WITHDRAWN
RETREATED
SURRENDERED
INCAPACITATED
RECOVERING
INTERRUPTED
REST
```

`REST` creates a witnessed return point. It is not failure, surrender, or the
absence of play. A player may pause the session without erasing the scene's
consequences.

## Session Witness

Before leaving play, record:

```text
last shared witness: ________________
completed objectives: _______________
changed cells: ______________________
spent resources: ____________________
active conditions: ___________________
open offers and obligations: ________
pending operations: _________________
terminal states: ____________________
recovery paths: _____________________
next legal actions: _________________
resume condition: ___________________
```

The witness may be a State Capsule, a paper form, a card arrangement, a ledger,
or a compatible digital record. The format may vary; the return contract may not.

## Beta Implementation Slice

The first playable session slice should use one bounded Forgotten Realms location
and support:

1. loading a starting capsule;
2. orienting the table without exposing all hidden state;
3. identifying active systems;
4. declaring and resolving one meaningful intent;
5. recording a changed world state;
6. stopping through Rest or another legal T-Stop;
7. returning later with the change still present.

The Threshold Room, Lantern Orchard, and First Descent can each provide a test
surface. The slice does not require a complete Forgotten Realms map or a new
worldbuilding layer.

## Completion Observation

This goal is ready for promotion when a group can begin in a bounded Forgotten
Realms location, understand what is active, make a meaningful choice, refuse or
stop safely, witness the consequence, and resume later without the facilitator
silently reconstructing the missing state.

## Open Questions

- What is the minimum session card or form needed for boot and closure?
- Which information must always be visible to players?
- How should hidden state be revealed without contradicting the underlying cell?
- Which default materials should the Player Handbook assume?
- Should a session capsule distinguish table pause, scene Rest, and campaign
  closure more visibly?

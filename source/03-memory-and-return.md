# Memory and Return

## Witnessed state

The world should remember without asking every participant to carry the whole
world in their head.

Each cell may be represented as an entity with components:

```text
character-07
  location
  integrity
  inventory
  conditions
  relationships
  learned_words
  resources
```

This representation may live on paper, in a campaign ledger, or inside a video
game.

## Event history

The authoritative history is an append-only sequence of witnessed events:

```text
character entered chamber
torch spent
faction trust increased
memory recovered
```

The current state is a projection:

```text
initial state + events = current state
```

This gives the table replay, auditability, alternate branches, debugging, and
recovery without asking the final state to explain how it came to exist.

## State Capsules

A State Capsule contains the smallest public state required to resume:

```text
ruleset and schema identity
identity
checkpoint
location
integrity
maximum Integrity
resources
maximum Reserve
conditions
capacities and ceilings
active Load and installed operations
inventory changes and custody
active land channels and licenses
known words
public relationships
party registers, if applicable
clock faces and local clock relations
Familiar and organ state
pending offers and host events
open consequences
terminal status
terminal reason
last legal state
recovery path
resume condition
witness marker
```

The player keeps the living character sheet. The world keeps a compact witness
copy. Private player memory, GM-hidden state, and shared public state remain
distinct.

Loading follows this procedure:

```text
select capsule
-> identify base checkpoint
-> verify witness marker
-> unpack public state
-> apply deltas
-> resolve conflicts
-> mark current load
-> resume at Rest
```

Conflict resolution is deterministic:

```text
verify branch parent and witness
-> reject stale or incompatible capsule
-> retain the last shared witness as the common state
-> preserve branch-private state on its branch
-> keep unresolved pending events pending
-> create a new branch for any accepted divergent merge
-> resume the selected body at Rest
```

No capsule silently overwrites a newer witnessed state. If a conflict cannot be
resolved from the shared witness, the load returns `UNKNOWN` or `REFUSED` and
preserves the previous valid generation.

If a player sheet and world capsule disagree, the table returns to the last
shared witness point rather than silently inventing a merge.

Terminal state does not erase continuity. A capsule may preserve an
`INCAPACITATED`, `SURRENDERED`, `RECOVERING`, `DEAD`, `REFUSED`, `UNKNOWN`, or
`INTERRUPTED` body, provided the status and its next legal route are witnessed.
Death ends ordinary action for that body; it does not erase its relationships,
traces, remains, or open consequences.

## Branches and replay

Previous state is never silently destroyed:

```text
root
 ├── branch-a
 │    └── branch-a2
 └── branch-b
```

A replayable run records the initial state, action sequence, rule identity, game
clock, player choices, random seed or physical entropy record, and external
inputs.

```text
same initial state
+ same events
+ same entropy
= same result
```

Physical randomness may be preserved as a record when exact replay matters.

## Portable hosts

The Basin capsule remains stable while the host substrate changes. A host adapter
implements a small boundary:

```text
export_state()
import_state()
apply_event()
validate_event()
render_state()
```

The same witnessed state may appear as a paper card, structured JSON, compact
CBOR, a card-and-token arrangement, a voxel world, or an online event log.

The representation is not the host. A Magic adapter may provide a card result, a
cardless organ may provide a token result, and the Basin witness stores the
declared translation without pretending that the substrates are identical.

## Compute organs

A tabletop world may contain another computer. The external computer is not an
oracle or a replacement for play. It is a bounded organ with a declared input,
operation, output, cost, and witness.

```text
tabletop state
-> input packet
-> compute organ
-> witnessed output
-> world transition
```

Possible organs include a Yupana for arithmetic, a Magic deck for high-level
state transformation, a calculator, a card machine, or a future digital
runtime. If an organ cannot complete its operation, it returns an explicit
refusal or unknown result.

An organ may belong to the optional Familiar System and expose a bounded Hearth
REPL. The prompt is another physical surface for the same contract, not an
escape from it:

```text
prompt
-> parse typed input
-> validate legal operation
-> quote cost and latency
-> player commits or refuses
-> execute bounded operation
-> return result or error value
-> append witness event
-> Rest or continue
```

The REPL transcript is part of the organ's memory. A command cannot mutate world
state until its cost, scope, receiving state, and witness behavior are visible.

An app adapter may render, calculate, validate, record, export, and import this
state. The event ledger and Witness Card remain authoritative; the app is not a
second hidden world.

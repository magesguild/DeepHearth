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
identity
checkpoint
location
integrity
resources
conditions
inventory changes
known words
public relationships
open consequences
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

If a player sheet and world capsule disagree, the table returns to the last
shared witness point rather than silently inventing a merge.

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

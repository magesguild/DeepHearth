# The GM State Deck and App Adapter

## Paper first

The physical State Deck is the canonical paper implementation of world
continuity. An app may assist or host it, but the game must remain playable with
cards, tokens, ledgers, and a pencil.

## Fixed State Deck cards

Every saved world needs:

```text
Manifest Card
Witness Card
Branch Card
Current Scene Card
World Memory Card
Entropy Card
GM Deck Register Card
```

Add only the current world's active state:

```text
Cell Cards
Clock Cards
Resource Cards
Trace and Delta Cards
Pending Event Cards
Secret Cards
Relationship Cards
Land Source Cards
Loot Cards
```

Loot Cards preserve source, lineage, compatibility, Load, installation state,
and the witness that made the packet available. A restored world must not turn
an archived or refused packet into an active ability.

Content decks describe what could exist. The State Deck records what happened.

## Manifest Card

```text
campaign identity
ruleset version
content library versions
schema version
world clock
host modes
```

The Manifest tells a paper or digital host which content and rules generated the
current state. It does not contain the whole world.

## Witness and branch

The Witness Card records:

```text
last Rest
witness marker
event range
public state summary
who witnessed
```

The Branch Card records:

```text
branch identity
parent checkpoint
branch reason
current checkpoint
```

Previous state is never silently destroyed.

## Scene and cell cards

The Current Scene Card records location, visible cells, clocks, resources, legal
exits, pending questions, and Rest.

A Cell Card records:

```text
identity
location
state
resources
conditions
alignment
land palette
inventory
relationships
visibility
Rest condition
```

A rat, faction agent, Familiar, machine, Talisman, gate, or land source may be a
cell.

## Delta and entropy cards

A Delta Card preserves only changed state:

```text
base checkpoint
field changed
old value
new value
event that caused change
witness
```

The Entropy Card preserves die results, physical randomness, Magic host event
references, random seeds, and entropy budgets where replay matters.

## GM Deck Register

For every active GM deck, record:

```text
deck identity
content version
draw pile state
hand
discard
active card
pending card
draw order or sealed deck packet
```

The physical deck may be sealed with the State Deck. A digital host stores card
identities and order without copying protected card text.

## Save procedure

```text
stop at Rest
-> resolve or record pending events
-> update cells and clocks
-> write deltas
-> preserve entropy
-> seal secrets
-> record GM deck zones
-> create Witness Card
-> pack State Deck
```

## Restore procedure

```text
read Manifest
-> load content decks
-> open Branch Card
-> verify Witness Card
-> place Scene and Cell Cards
-> apply Deltas
-> restore clocks and organ state
-> restore GM deck zones
-> restore secrets by visibility
-> resume at Rest
```

If a character sheet and GM capsule disagree, return to the last shared witness
instead of silently inventing a merge.

## App modes

An app may operate in three modes:

```text
paper-first
-> physical materials remain authoritative

app-assisted
-> humans choose and move materials
-> app calculates and records

app-hosted
-> app manages state, decks, clocks, and organs
-> humans still choose intent and accept consequences
```

No mode makes the app necessary for ordinary Deep Hearth play.

## App Adapter Contract

An app implements a narrow boundary:

```text
read_card()
inspect_state()
quote_operation()
validate_event()
commit_event()
record_witness()
export_capsule()
import_capsule()
render_public_view()
render_private_view()
```

The app may calculate `READ-COLONY`, track cycles, draw a GM response, or render
a Familiar transcript. It may not:

- decide player intent;
- spend an unoffered resource;
- override Magic's host rules;
- expose private or GM-hidden state;
- force a Familiar operation;
- erase a branch or event;
- invent an output after an error.

## Portable save bundle

```text
deep-hearth-save/
  manifest.json
  cards/
  events.jsonl
  decks/
  entropy/
  secrets/
  witness.json
```

The structured bundle and paper State Deck represent the same witnessed state.
The app should be able to export printable cards and the table should be able to
resume without the app.

## Host families

The App Adapter, State Deck, and optional Tableau are substrate-neutral. Possible
hosts include:

```text
Magic cards
ordinary playing cards
tarot or oracle cards
tiles and dominoes
tokens and counters
cord and ledger systems
Yupana or other arithmetic instruments
voxel or digital worlds
```

Each host keeps its own law. An ordinary playing-card adapter does not become
Magic, and a tile adapter does not become a deck merely because both can carry
state.

The Tableau is the generic card arrangement layer. It provides zones, stacks,
arrangements, tokens, counters, and witnessed transitions; the host adapter
provides the host's own rules.

Authentic khipu or other culturally specific instruments require special care:
their historical provenance, living traditions, documented uses, and community
boundaries must remain visible. Deep Hearth must not claim to decode, reproduce,
or own khipu by treating them as generic game components. A Basin-created cord
ledger may be designed as a separate original adapter with its own declared
lineage.

## Completion test

This slice is complete when a group can:

- save a Threshold Room world with paper cards;
- restore it from a Witness Card and deltas;
- preserve private and GM-hidden state;
- preserve a Familiar, land palette, organ, and GM deck state;
- branch without deleting the parent;
- use an app to calculate and record without surrendering agency;
- export the app state back into a paper State Deck;
- play the same world without the app afterward.

# Interface Boundaries

## The seam is part of the design

Deep Hearth grows by composition, but composition must not become collapse. Every
extension crosses a seam through a declared packet and returns through a
witnessed boundary.

```text
core state
-> host or organ input
-> bounded computation
-> typed output
-> receiving state
-> witness
```

## Six questions at every seam

1. Who owns the rule being executed?
2. Who pays the cost and latency?
3. Who may see the input and output?
4. Who may refuse or leave the relationship?
5. What exact event returns to shared memory?
6. Which T-Stops are legal, and what resumes after each one?

If any answer is unknown, the operation remains pending or returns `UNKNOWN`.
An interface may not turn an unavailable capability, refusal, interruption, or
death into a successful output merely to complete the packet.

## Social and knowledge packets

Alpha 4 uses the same seam for a resident, job, relationship, or community
transition:

```text
source body
-> signal, offer, question, gift, or exchange
-> receiving body and scope
-> cost, obligation, or boundary
-> accepted, refused, contested, or unknown result
-> relationship and community witness
```

The packet does not expose a body's whole interior. It carries only the public or
private projection declared by the source and accepted by the receiving body.
An individual change reaches a higher social system only when it crosses a
public witness, shared resource, role, permission, labor, obligation, or
threshold.

### Knowledge disclosure procedure

Before a knowledge action, name its scope and receiving body. Use one declared
exchange for `ask` or `negotiate`, and one declared action window for
`investigate` or `expose`:

```text
ask          -> private shared witness or refusal
investigate  -> source-bound fact or route trace
expose       -> public fact and public witness
negotiate    -> knowledge exchanged for access, obligation, or permission
```

Unless the receiving body offers the knowledge as routine, use `Will 12` to
establish trust for an `ask`, `Sense 12` to interpret an offered clue or route for
an `ask` or `investigate`, and `Will 16` for a contested `negotiate`. An `expose`
requires a source-bound fact already witnessed; making that fact public is then a
declared public exchange, not a roll to override a boundary. A body may refuse
any of these actions.

Strong success makes the declared knowledge available at its named scope.
Success makes it available without extra scope. A strained result makes it
partial, delayed, or costly and records the named relationship or obligation.
Failure records the changed pressure, refusal, or route without inventing the
requested fact. The legal T-Stops are `COMPLETE`, `REFUSED`, `DELAYED`,
`UNKNOWN`, or `REST` as declared by the receiving body. The event records source,
scope, custody, visibility, uncertainty, and witness whenever those fields change
a legal future; the same event is the return path for later interpretation.

## Familiar and non-familiar organs

An organ may be:

```text
object-hosted
character-carried
party-shared
world-installed
familiar-operated
```

Only the last form creates a familiar relationship. A Magic deck, calculator,
or Yupana can be an organ without being a familiar. A familiar may operate an
organ, refuse to operate it, offer only part of its capability, or leave the
relationship according to its declared boundary.

## Cardless equivalence

For every host-specific organ, provide:

```text
host input
-> host operation
-> host witness

cardless input
-> Basin operation
-> Basin witness
```

The two modes must agree about the operation's declared purpose, costs, output
shape, scope, and failure values. They need not use the same physical materials
or reproduce the host's internal rules.

This seam supports many host families: Magic, ordinary playing cards, tiles,
tokens, cord ledgers, arithmetic boards, and digital worlds. A host adapter
preserves the host's own rules and provenance instead of flattening every
substrate into the same game.

## The Tableau

The Tableau is the optional generic card substrate: a visible arrangement of
cards, zones, stacks, tokens, counters, and relationships that can carry state
and computation.

```text
cards and tokens
-> zones and arrangements
-> declared transition
-> witnessed output
```

Magic is one Tableau adapter. Ordinary playing cards, tarot or oracle cards,
tiles, and original Basin cards may use the same boundary without becoming
Magic. Deep Hearth remains playable without a Tableau.

This seam supports many host families: Magic, ordinary playing cards, tiles,
tokens, cord ledgers, arithmetic boards, and digital worlds. A host adapter
preserves the host's own rules and provenance instead of flattening every
substrate into the same game.

## First familiar slice

The first familiar slice should make the optional relationship playable:

```text
offer familiar relationship
-> declare identity and boundary
-> choose private and shared capabilities
-> establish input and output scope
-> negotiate cost and Rest
-> accept, refuse, delay, or depart
-> witness the relationship
```

The familiar changes the texture of an interface from direct operation to
relational operation. A player may ask, offer, negotiate, accept, narrow, delay,
or refuse. The familiar's refusal, withdrawal, Rest, and departure are valid
outputs, not faults in the interface.

The first familiar should be small, kind, and bounded. It should have one useful
operation, one need, one refusal, one Rest practice, and one departure path.

Deep Hearth must remain complete if the player answers:

> No familiar for me.

The implemented reference is The Little Lantern: one public witness, one need,
one refusal, one Rest practice, and one departure path. Rat Garden, Hope-Bloom,
and Meek Foundry provide optional host-organ examples for the relationship.

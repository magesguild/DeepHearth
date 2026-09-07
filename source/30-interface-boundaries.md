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

## Five questions at every seam

1. Who owns the rule being executed?
2. Who pays the cost and latency?
3. Who may see the input and output?
4. Who may refuse or leave the relationship?
5. What exact event returns to shared memory?

If any answer is unknown, the operation remains pending or returns `UNKNOWN`.

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

The first familiar should be small, kind, and bounded. It should have one useful
operation, one need, one refusal, one Rest practice, and one departure path.

Deep Hearth must remain complete if the player answers:

> No familiar for me.

The implemented reference is The Little Lantern: one public witness, one need,
one refusal, one Rest practice, and one departure path. Rat Garden, Hope-Bloom,
and Meek Foundry provide optional host-organ examples for the relationship.

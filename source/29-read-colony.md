# READ-COLONY

## A population-scaled readout

`KINDLE-RAT` grows a visible population. `READ-COLONY` reads that population as
a declared output without consuming the population or pretending that the
number has a meaning the player did not ask for.

```text
Rat population register
-> READ-COLONY
-> scaled readout packet
-> personal, party, or world question
```

The operation is read-only. It does not create Rats, spend the population, or
change the host game.

## Organ contract

```text
organ: Colony Reader
command: READ-COLONY
input: Rat population register
output: visible population count and optional threshold result
cost: 1 cycle and attention
entropy: none
scope: private by default
Rest: readout witnessed or declined
```

The player must declare the question:

```text
How many samples arrived?
Has the colony reached 4?
Is the population sufficient for this allocation?
What count should enter the party Memory?
```

The organ reads the register. It does not decide what the count means.

## Magic mode

Magic mode requires the relevant Rat population and a legal host state that can
provide a population-scaled readout, such as a Rat Colony permanent. The host
Magic rules determine the exact characteristics and zone state.

The Basin operation records:

```text
input: visible Rat population in host state
operation: inspect a legal population-scaled host value
output: host-defined readout
witness: host event or observed state plus organ event
```

Deep Hearth does not copy card text or create a new Magic ability. If the host
state cannot provide the declared readout, the organ returns `HOST-RULE-CONFLICT`
or `UNKNOWN`.

## Cardless mode

Cardless mode counts the visible Rat population tokens.

```text
input: Rat tokens in the declared register
cost: 1 cycle and attention
output: population count
optional input: Demand or threshold
```

Example:

```text
population: 4
question: has the colony reached 3?
output: threshold reached
```

If some tokens are hidden, uncounted, or outside the declared register, the
organ reports the visible count and preserves the unknown remainder.

## Familiar System prompt

```text
> SHOW
population: 4
visible tokens: 4
hidden remainder: unknown

> RUN READ-COLONY population threshold=3
input accepted
cost: 1 cycle
output: visible population 4
threshold: reached
witness: colony-readout-004
```

The operator may decline before paying the cycle cost. The organ does not expose
private sample identities merely because it exposes a public count.

## Readout states

```text
VISIBLE-COUNT
-> declared register was readable

VISIBLE-COUNT-WITH-UNKNOWN
-> a visible count exists, but hidden state may remain

THRESHOLD-REACHED
-> declared Demand or threshold was met

THRESHOLD-NOT-REACHED
-> declared Demand or threshold was not met

UNKNOWN
-> the input register could not be inspected legally
```

These are output states, not judgments about what the player should do.

## Party and world use

A player may offer the readout to the party:

```text
offer: population 4
scope: party Memory
private fields: sample identities and personal question
recipient: party register
```

The party may use the count for an allocation, threshold, encounter, or
exchange. The count remains a witnessed report, not an instruction.

## Completion test

`READ-COLONY` is complete when a group can:

- grow a population with `KINDLE-RAT`;
- read its visible count without consuming it;
- compare it with a declared threshold;
- preserve unknown hidden state;
- run the readout through Magic or cardless materials;
- offer the result privately, to the party, or to the world;
- witness and Rest the computation.

The Rat Garden now has a seed operation and a readout operation: it can receive
input, grow visible state, and answer one bounded question about what it became.

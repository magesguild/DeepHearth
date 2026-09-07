# KINDLE-RAT

## The first organ seed

`KINDLE-RAT` is the smallest Magic-derived compute organ for Deep Hearth. It is
a visible unary population register:

```text
one input
-> one legal operation
-> one cost
-> population + 1
-> witnessed output
```

It is useful for counting samples, allocation puzzles, threshold questions, and
personal computation. It is not required for ordinary Deep Hearth play.

## Organ contract

```text
organ: Rat Garden seed
command: KINDLE-RAT
input: one sample packet
output: one Rat population token
state: input count and population
entropy: none in the seed operation
scope: private by default
land channel: Black
channel mode: native / licensed / learned
latency: one declared operation
active Load: 2
active slot: 1 organ slot
Rest: output witnessed and no pending host event
```

The seed has four visible pieces:

```text
input area
energy reserve
Rat population
witness ledger
```

The deck, cards, or tokens remain the host's property. The organ only declares
the operation and records its result.

## Magic mode

Magic mode uses a legal host-game operation involving a Pack Rat seed, a black
mana payment, and one input card. The host Magic rules determine the exact card,
zone, stack, token, copy, and priority state.

The Basin organ contract records the abstract operation:

```text
input: one legal card from the operator's chosen input zone
cost: host-defined legal Pack Rat activation, including 2B
operation: resolve the host ability without altering card law
output: host-defined Rat token or copied Rat state
register: population + 1
latency: 1 organ operation; use 1 cycle when a cycle clock is active
witness: Magic event history and Basin organ event
```

Deep Hearth does not reproduce card text or replace the Comprehensive Rules. The
Magic host is authoritative for the result.

## Cardless mode

Cardless mode preserves the computation without requiring Magic cards:

```text
input: one sample card, slip, or token
cost: 3 Reserve marked as black energy
operation: place the sample in the organ archive
output: one Rat population token
register: population + 1
latency: 1 organ operation; use 1 cycle when a cycle clock is active
witness: organ transcript and State Capsule
```

The black energy tag is a habitat label for this organ, not a requirement that
the whole Deep Hearth ruleset adopt Magic's mana system.

In cardless mode, a character without Black access may not run the organ until a
licensed or learned channel path is established. The player may still use the
sample packet for another operation.

The cardless operation is native Basin computation. It is compatible in shape,
not a claim that paper tokens are Magic cards.

## Familiar System prompt

```text
> HELP
KINDLE-RAT <sample>
SHOW
WITNESS
REST
```

The organ quotes its cost before execution:

```text
> RUN KINDLE-RAT sample-01

input type: sample packet
output type: Rat population token
cost: 3 black Reserve in cardless mode
latency: 1 operation
scope: private
commit? yes / no
```

If the player commits:

```text
sample-01 archived
Reserve: 3 -> 0
Rat population: 0 -> 1
witness: rat-event-001
Rest: available
```

This example assumes a body with 3 available Reserve. Other bodies pay the
declared cost from their own current Reserve; the organ never assumes a universal
starting value.

The player may decline after seeing the cost. The organ does not spend an
unoffered Reserve.

## Population register

The Rat population is a unary register:

```text
token count = witnessed input count
```

The population may be read through `SHOW` or a declared host operation. The seed
does not automatically interpret the number as value, danger, or instruction.
The player declares the question:

```text
How many samples arrived?
What allocation reaches population 4?
Has the population crossed Demand 3?
Which inputs are still archived?
```

The organ answers state questions about its declared register. It does not
choose what the result means to the character or party.

## Error values

```text
INVALID-INPUT       -> no sample packet was supplied
INSUFFICIENT-COST   -> the required energy is unavailable
OUT-OF-SCOPE        -> the operator cannot use this private organ
HOST-RULE-CONFLICT  -> Magic mode did not produce the declared legal result
OUTPUT-BLOCKED      -> no legal place exists for the new population token
```

The organ's operational T-Stop set is:

```text
COMPLETE / REFUSED / UNAVAILABLE / INVALID / INTERRUPTED / REST
```

`OUTPUT-BLOCKED` preserves the input and returns control to the operator. It is
not a hidden retry loop or an invented population token.

In Magic mode, host settlement comes first:

```text
validate host operation
-> resolve host token or state result
-> confirm the witnessed host result
-> increment the Basin population register
-> append the organ witness
```

If the host result is absent, refused, or uncertain, the Basin register does
not increment. Cardless mode uses the same settlement order with its declared
native witness.

The input remains with its source unless the contract explicitly declares that
an attempted operation consumes it. A failed cardless operation records its
error without inventing a Rat.

## Personal computation

A player may use the seed for a private question:

```text
question: how many samples have arrived?
inputs: sample-01, sample-02, sample-03
organ: KINDLE-RAT
scope: private
output: population 3
```

The player may offer the output to the party later. Private input identity and
private meaning remain private unless offered.

## Party computation

To share the register, the player declares an exchange:

```text
offer: population count and selected witness events
recipient: party Memory
cost: attention and public transcript
private fields retained: sample meaning and personal question
```

The party may accept, archive, transform, or refuse the report. Sharing a count
does not transfer the organ or reveal every input.

## Organ growth

The DM or players may grow Rat Garden with a new organ only by declaring:

```text
new input
new operation
new cost
new output
new state
new failure
new witness
new cardless fallback
```

Possible later organs include a population-scaled readout, an archive return, a
signal pulse, or an allocation challenge. A new organ cannot silently bypass
host rules, erase the register, or decide private intent.

## Completion test

`KINDLE-RAT` is complete when a group can:

- run the seed in cardless mode;
- run the same abstract operation through a legal Magic host;
- see cost and latency before committing;
- produce one witnessed population token per accepted input;
- preserve private and party scopes;
- return explicit error values;
- attach the transcript to a State Capsule;
- use the population for a declared personal computation;
- play all other Deep Hearth systems without the organ.

The seed is tiny on purpose. The grown Rat Garden is the body; `KINDLE-RAT` is
the first word it can execute. `READ-COLONY` is its first read-only output organ.

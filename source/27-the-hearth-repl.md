# The Familiar System

## Optional companions and bounded prompts

The Familiar System is the optional extension for compute organs and their
interfaces. A player may choose to have a familiar, use a non-familiar organ,
share a party or world organ, or use no organ at all.

A familiar is not equipment with a face. It is a bounded companion process with
its own identity, scope, needs, boundaries, refusal, and Rest condition. The
player chooses whether the relationship exists and what may cross it.

The Hearth REPL is the optional command interface inside the Familiar System. It
may be a paper card, a terminal, a Magic play surface, a Yupana, a calculator,
or a future digital prompt.

The prompt may be app-assisted or app-hosted, but its cost quote, scope, error
values, and witness must remain visible in the same form as the paper prompt.

Deep Hearth remains fully playable without the Familiar System. It makes a
declared organ easier to operate, inspect, and witness; it does not make arbitrary computation
necessary for ordinary play.

## The prompt contract

Every organ prompt declares:

```text
organ identity
host mode
custodian
operator
input type
output type
legal commands
cost
cycle cost
latency
scope
visibility
error values
witness location
Rest condition
cardless fallback
```

The organ is a typed local environment. A command that does not match its input,
scope, cost, or legal operation is not executed.

If the organ is a familiar, replace ownership with relationship and custody:

```text
familiar identity
chosen relationship
operator or companion
private boundary
offered capabilities
refusal conditions
Rest and departure
```

The familiar may decline an operation or leave a relationship when its declared
boundaries require it. A player may also decline to have a familiar.

## Command lifecycle

```text
prompt
-> parse typed input
-> validate operation
-> quote cost and latency
-> player commits or refuses
-> execute bounded operation
-> return result or error value
-> append witness event
-> Rest or continue
```

The player commits after seeing what the organ will consume and what it can
return. The organ cannot spend an unoffered resource or silently modify a
receiving state.

## Control commands

```text
HELP
SHOW
RUN <operation> <input>
WITNESS
REST
```

`HELP` lists legal operations. `SHOW` exposes the organ's visible state.
`RUN` proposes one bounded operation. `WITNESS` appends a readable event.
`REST` commits the current transcript as a return point.

The control commands are not a general programming language. They are the
smallest interface needed to operate a declared organ honestly.

## Result envelope

Every `RUN` returns:

```text
operation
input accepted
cost quoted
cost paid
cycles consumed
output
state change
error or unknown
visibility
witness marker
next legal actions
```

The output may be a number, token, card state, population, route, word,
condition, refusal, or unknown result. A result is not complete until its scope
and witness are known.

## Error values

```text
REFUSE
UNKNOWN
INVALID-INPUT
INSUFFICIENT-COST
OUT-OF-SCOPE
INTERRUPTED
HOST-RULE-CONFLICT
```

Errors are game results. They may change no state, or they may leave a declared
partial trace. They never become a guessed answer merely to keep the prompt
moving.

## Scope

An organ runs in one declared scope:

```text
private -> only the operator sees the input and output
party   -> the party receives the declared result
world   -> the result changes an authorized world cell
```

A private computation may be offered later. A party organ does not automatically
expose private character memory. A world organ cannot be run by an operator who
lacks the receiving authority.

## Magic mode

In Magic mode, the prompt names an operation already legal under Magic's card
law. The organ sends an input packet into the Magic surface and receives a
witnessed card, token, zone, stack, mana, or library result.

```text
Magic state
-> input packet
-> legal card operation
-> Magic resolution
-> returned witness
-> Deep Hearth state transition
```

Deep Hearth does not copy card text, replace Comprehensive Rules, or invent a
result that the host game did not produce.

## Cardless mode

Every organ intended for ordinary use must provide a cardless fallback. It uses
Deep Hearth materials with the same declared operation shape:

```text
sample slip or token
-> organ operation card
-> Reserve or other declared cost
-> token, number, state, or witness output
```

The fallback is not a fake Magic game. It is a native Basin implementation of
the same bounded computation.

## Transcript

```text
HEARTH REPL TRANSCRIPT

Organ: ________________________
Host: _________________________
Scope: ________________________
Witness base: _________________

> RUN _________________________
Input: ________________________
Cost quoted: ___________________
Cost paid: ____________________
Cycles: _______________________
Output: _______________________
State change: _________________
Error or unknown: _____________
Witness: ______________________
```

The transcript may be attached to a State Capsule. It is the organ's event
history, not merely a diagnostic log.

## Completion test

The Familiar System slice is complete when a group can:

- define one organ contract;
- inspect its legal commands;
- submit typed input;
- see cost and latency before committing;
- receive a result or explicit error value;
- preserve private and shared scope;
- witness and Rest the transcript;
- run a cardless equivalent when the host organ is absent;
- resume the organ from a State Capsule.

- choose to have no familiar;
- choose a familiar without treating it as owned equipment;
- preserve the familiar's refusal, privacy, and departure conditions.

The first organ implemented by this contract is `KINDLE-RAT`, the smallest
Magic-derived population register that can run in both Magic and cardless modes.

An organ prompt also declares its land channels and whether it requires a native,
licensed, or learned source. The REPL must return `OUT-OF-SCOPE` before execution
when the operator lacks the required channel.

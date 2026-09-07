# The Combat Clock

## Bounded violence

This is the first temporal combat slice. It establishes turn-based flow without
allowing a turn to become unlimited fictional time.

The combat clock has two scales:

```text
world clock: bounded time shared by every body
cycle clock: computation available to each body inside that time
```

For this slice, use:

```text
1 round = 6 world seconds
1 turn = one bounded scheduling window inside the round
ordinary body budget = 6 cycles
```

The turns are scheduling windows within the same round. They do not add six
fictional seconds for every body in sequence.

## The arena

Use a battle grid or another clearly measured spatial surface. Place figures or
distinct physical bodies on it. A narrow path, field edge, or ruined courtyard
may contain:

```text
one safe retreat route
one piece of blocking terrain
one visible hazard
one resource worth protecting
one cornered boar
one Alchemist or Wayfinder
```

The boar is not evil. It wants food, space, and a route away from the bodies that
frighten it.

## Dice habitat

```text
primary: d20 for a major contested transition
cycle registers: one d6 per active body, initially showing 6
boar response: d4 recovery state and d6 charge cycles
priority: established by position, or d8 if genuinely uncertain
```

The d6 cycle dice are registers. They are not rolled at the beginning of every
turn. Turn a die down as its body spends cycles. At the next round boundary,
discard unspent cycle state and reset each active body's cycle die to 6, unless
a named condition, injury, or care path declares a different starting value.
Cycles never carry across rounds silently.

The d4 boar state shows calm, alert, cornered, or exhausted. The d6 charge die
shows how much charge remains before the boar must turn, recover, or reassess.

## Action costs

Use these first costs:

```text
observe, speak, step, draw, or release       1 cycle
guard, assist, aim, or interact               2 cycles
strike, major movement, or grapple transition 3 cycles
spell or complex operation                    3-6 cycles
reaction or interrupt                         1 cycle
```

The cost must be paid before the transition resolves. If a body lacks enough
cycles, it must choose a smaller action, defer, withdraw, or Rest.

## Round procedure

1. Read the current world state and remaining cycle registers.
2. Declare each body's intent and desired transition.
3. Assign cycle costs and identify conflicts.
4. Establish priority only where order matters.
5. Resolve the earliest legal transition.
6. Allow bounded reactions that cost cycles.
7. Update bodies, terrain, resources, hazards, and memory.
8. Repeat until each body has spent, deferred, withdrawn, or Rested.
9. Reach the round boundary and witness pending consequences.
10. Reset cycle registers according to the declared conditions and care paths.
11. Begin the next round with the updated world state.

## The boar's turn

The boar begins:

```text
state: cornered
charge cycles: 6
resource: one retreat route
boundary: do not approach the young or block the route
```

The facilitator chooses an established legal response. If more than one response
would create a different future, roll or use the d4 recovery state and d6 charge
register according to the boar card.

Possible responses include:

```text
warn
charge
redirect
protect
break through
retreat
recover
```

The boar does not spend cycles to perform a behavior the scene already makes
certain. Its cycles matter when it must choose how to spend its remaining
momentum.

## The player's turn

The player may:

- protect the resource;
- open the retreat route;
- move out of the boar's boundary;
- redirect the charge;
- use a tool;
- cast a bounded spell;
- attempt a grapple transition;
- offer food or a route;
- withdraw;
- Rest when a safe still point exists.

The player does not need to attack. The world computes the consequences of the
chosen legal action.

## Interrupts

An interrupt is a bounded reaction, not a second turn.

```text
event
-> one interrupt window
-> reaction costs 1 cycle
-> resolve or decline
-> resume event or apply changed state
```

No interrupt may create an infinite chain. If a body has no cycle remaining, it
cannot react through ordinary action. A declared passive boundary may still
apply if the world rules already establish it.

## End states

Combat ends when the pressure ecology reaches a new stable state:

```text
complete: objective settled
retreat
-> surrender
-> separation
-> resource protected
-> boar calmed or escaped
-> injury and repair
-> incapacitation
-> death when explicitly established
-> Rest or continuation
```

At the end of a round, the table names one terminal status rather than treating
all endings as victory or defeat:

```text
COMPLETE / RETREATED / SURRENDERED / SEPARATED / INCAPACITATED /
RECOVERING / DEAD / REST / CONTINUE
```

If a body reaches zero Integrity, the scene pauses long enough for its legal
T-Stop to be chosen or established. No death occurs merely because arithmetic
reached zero. A dead body remains part of the witnessed world through its
relationships, material traces, custody, and open consequences.

There is no generic death-saving throw. Before `DEAD` is established, the combat
resolution may produce `PRONE`, a named injury, `INCAPACITATED`, `SURRENDERED`,
or `RECOVERING`. A resistance or defense roll belongs before that terminal
decision, when the uncertain question is whether the pressure becomes lethal.

The goal is not to consume every body. The goal is to resolve the contested
state and witness what the world became.

## Completion test

This slice is complete when a group can:

- resolve one round as bounded world time;
- track cycles with face-up d6 registers;
- spend different amounts of time on different actions;
- resolve a boar's charge without rolling every moment;
- perform one bounded interrupt;
- protect, retreat, redirect, grapple, or negotiate instead of only attacking;
- reach a stable end state without forced death;
- name the combat T-Stop and its recovery or custody path;
- record the round's externalities and Rest point.

The next combat question is:

> What happens when two bodies want incompatible things and neither is willing to
> yield?

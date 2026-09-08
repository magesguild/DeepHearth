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

The d4 boar state maps `1 calm`, `2 alert`, `3 cornered`, and `4 exhausted`. The
combat example begins at `3 cornered`; the d6 charge register begins at 6. A
charge or break-through spends 3 body cycles and reduces charge by 1. At charge
0, the boar must turn, recover, or reassess. A retreat route and a Rest condition
reset charge to 6 and state to `calm`; a named injury or pressure may declare a
different reset.

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
recovery state: cornered (d4 face 3)
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

For a multi-cycle action, declare its start face, cost, and resolution face. A
three-cycle action from face 6 occupies the scheduling faces 6, 5, and 4, then
resolves at face 3. After spending the cycle at face 6, advance to face 5 and
present one interrupt window; after spending the next cycle, advance to face 4
and present one final interrupt window. A one-cycle interrupt may be declared at
the current face when
the reacting body has a legal reaction and can pay its cycle. Resolve the
interrupt first, then continue or stop the original action against the changed
state. A one-cycle event receives one interrupt window. A multi-cycle event
receives one window after each cycle it spends before resolution, and no window
exists at the initial face before the action spends its first cycle. An interrupt
cannot silently create another interrupt chain.

Example: a strike spending three cycles from face 6 resolves at face 3. A
defender may spend one cycle at face 5 or 4 to Guard or Dodge before the strike
resolves. The reaction is one declared window for that event; it records its
outcome and witness before the original action resumes. If the reaction changes
the event into a T-Stop, the original action records `INTERRUPTED` or its other
declared canonical status rather than resolving through the stopped state.

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

`SEPARATED` is a local combat description, not a stored canonical status. Record
the relation as `WITHDRAWN` with the separation witness, or as `CONTINUE` if the
combatants remain active and the relation persists.

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

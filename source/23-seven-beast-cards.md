# Seven Beast Cards

These cards turn the common ecologies into immediate table content. They are
small enough to combine and open enough to extend.

Every beast card also declares a T-Stop set, even when the first example does
not need every terminal:

```text
CONTINUE / RETREATED / REFUSED / SURRENDERED / INCAPACITATED /
RECOVERING / UNKNOWN / INTERRUPTED / DEAD / REST
```

The habitat may omit `DEAD` when the scenario does not make death legal. A
beast's ecology is not obligated to escalate to combat, and a player does not
have to consume the body to resolve the encounter.

Before the first turn, the facilitator writes each active beast register's
initial face, advance trigger, threshold, and reset/recovery rule on the scene
card. Registers advance only when their trigger occurs or when an explicit
away-time tick includes the body. Background beasts use coarse habitat state.

The scene card also names the register owner and witness field. Unless a beast
card declares another range, a die register uses its die faces, a population or
node register uses visible tokens, and a relation register uses the named local
state set. A register changes only through its trigger and resets only through
its named recovery or Rest condition.

The default operational fields are:

```text
owner: the beast, habitat, or declared host cell
initial value: written before play
advance trigger: one named event
threshold: one named boundary or none
legal future changed: __________________
reset or recovery: _____________________
witness and State Capsule field: _______
```

Every beast also has one coarse away register owned by the beast's habitat cell. It is
independent of the beast's detailed primary die:

```text
away register: 0 / 3
0 -> Rest and settled habitat
1 -> active habitat response
2 -> pressured habitat response
3 -> named ecological threshold and T-Stop
```

The default away threshold is `3`, but each beast card names its threshold event,
legal T-Stop subset, and recovery transition below. The habitat owner applies the
threshold once and preserves it until that recovery transition settles.

The scene card records the current away-register value, habitat owner, threshold
response, witness field, and recovery path before the party leaves. Value 0 is the
fixed Rest value. The register changes only through the away-time procedure or a
declared scene transition.

### Coarse away-time

When the party leaves an active beast habitat and meaningful world time passes,
the facilitator verifies the habitat-owned away register, its threshold response,
and its witness field on the scene card. If any field is absent, the tick is
`UNKNOWN` and does not invent a register change. Otherwise use one coarse
away-time tick instead of simulating the habitat:

1. Roll 1d6 for each declared elapsed world hour, or use one roll for a shorter
   bounded absence.
2. If the away register is already 3, preserve the threshold and its T-Stop;
   further ticks do not reset or repeat it until the card's recovery transition.
3. Otherwise, on 1-3, set the away register to 0, the declared Rest value.
4. Otherwise, on 4-5, advance the away register by 1 step, capped at 3.
5. Otherwise, on 6, advance the away register by 1 step, capped at 3, and record
   one ecological event such as forage, migration, or territory contest with an
   observable trace.
6. When the register first reaches 3, apply the card's named ecological threshold
   and T-Stop once. Later ticks preserve the threshold state and do not repeat its
   consequence unless the card declares a new recovery transition.
7. Record the elapsed world time, roll, owner, changed register, witness, and
   next legal return action.

The facilitator may replace the roll with a declared local law. An away-time tick
costs no player Reserve, but it consumes declared world time. It ends in
`CONTINUE`, `REST`, `RECOVERING`, or the card's declared ecological T-Stop. The
named Rest condition or threshold recovery transition is the recovery path; the
next return action resumes from the witnessed register. If the session stops
while the tick is unresolved, record `INTERRUPTED` and preserve the partial
absence; do not reroll it on return. It is not a universal background update.

## Giant Rat Colony

```text
habitat: cellar, sewer, ruin, market edge
need: food and nesting material
boundary: protect young and accessible food
senses: smell, vibration, crowd movement
primary: d4 colony phase
support: d6 food process
register: population tokens
responses: forage, scatter, nest, swarm, flee, trade access
retreat: food route or darkness
Rest: nest secure and population stable
Away threshold: food route exhausted or colony displaced
Away T-Stops: WITHDRAWN / RECOVERING / REST
Away recovery: secure nest and witnessed food route
```

## Wolf Pack

```text
habitat: forest, road, snow, open edge
need: food, pack safety, territory
boundary: do not expose the den without pressure
senses: scent, sound, formation changes
primary: d8 pack response
support: d6 hunt clock
register: Cohesion
responses: circle, test, separate, pursue, protect, call, wait, retreat
retreat: pursuit cost exceeds food or safety value
Rest: pack reunited and territory stable
Away threshold: pack territory or cohesion breaks
Away T-Stops: WITHDRAWN / RECOVERING / REST
Away recovery: pack reunites or establishes a safe territory
```

## Black Bear

```text
habitat: forest, river, orchard, cave
need: food, den, distance
boundary: protect food, young, or den
senses: scent, movement, seasonal change
primary: d12 season or food clock
support: d8 response
register: territory
responses: ignore, observe, warn, charge, protect, withdraw, return
retreat: safe distance or alternate food route
Rest: den or feeding ground secure
Away threshold: food or den pressure forces territory change
Away T-Stops: WITHDRAWN / REST
Away recovery: secure den or witnessed feeding ground
```

## Boar

```text
habitat: forest edge, orchard, field, ruin
need: food, escape, young
boundary: do not block the retreat route
senses: movement, scent, enclosure
primary: d6 charge cycles
support: d4 recovery state
register: momentum
responses: warn, charge, redirect, protect, break through, retreat, recover
retreat: route open and distance established
Rest: body calm or sheltered
Away threshold: retreat route closes or momentum exhausts
Away T-Stops: RETREATED / RECOVERING / REST
Away recovery: route opens and the body reaches shelter
```

## Giant Spider

```text
habitat: ruin, cave, forest canopy, Underdark
need: prey, web integrity, egg safety
boundary: protect web and egg sac
senses: vibration, heat, web tension
primary: d8 web response
support: d12 venom clock
register: web nodes and threads
responses: hide, sense, close route, bind, relocate, approach, withdraw
retreat: unbroken web route or darkness
Rest: web repaired and process quiet
Away threshold: web integrity or egg safety fails
Away T-Stops: WITHDRAWN / RECOVERING / REST
Away recovery: web repair and protected egg space
```

## Crocodile

```text
habitat: river, marsh, cistern, flooded ruin
need: concealment, food, water territory
boundary: preserve ambush conditions
senses: vibration, water movement, heat
primary: d12 patience clock
support: d4 Hold Relation and d6 current
register: concealment
responses: conceal, observe, strike, hold, drag, release, withdraw
retreat: water route and safe distance
Rest: concealed in water or bank
Away threshold: water territory or concealment fails
Away T-Stops: WITHDRAWN / REST
Away recovery: concealed water or bank territory restored
```

## Bat

```text
habitat: cave, tower, vault, forest night
need: roost, food, signal integrity
boundary: preserve roost and escape space
senses: echolocation, movement, air change
primary: d6 pulse
support: d8 cave response
register: discovered traces
responses: roost, scatter, circle, follow, avoid, signal, swarm, return
retreat: open flight path or roost
Rest: roost quiet and signals settled
Away threshold: roost or signal route is disrupted
Away T-Stops: WITHDRAWN / RECOVERING / REST
Away recovery: quiet roost and settled signal path
```

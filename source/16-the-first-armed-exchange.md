# The First Armed Exchange

## The Narrow Gate

This is the first complete armed combat slice. It tests whether weapons,
protection, injury, retreat, surrender, and repair can inhabit the same physics
as exchange and Grapple.

Two bodies want incompatible things:

```text
Wayfinder: open or safely pass the route
Gate Warden: keep the gate closed until its boundary is satisfied
```

Neither body is required to yield immediately. Neither body is required to seek
death.

## The arena

```text
one narrow gate
one retreat route for each body
one stone post
one resource behind the gate
one spear
one shield
one route marker
```

The resource behind the gate may be a sealed archive, medicine, food store,
child, message, or other declared thing worth protecting. Its identity changes
the stakes, not the core procedure.

The Warden's boundary is real:

> The gate remains closed until the Warden receives a valid reason, offer, or
> witnessed authority to open it.

The Warden is not evil because it holds a boundary. The Wayfinder is not wrong
because the route matters.

## Bodies and equipment

### Wayfinder

```text
Sense: +3
cycles: d6 showing 6
equipment: route marker, light tool, travel blade
integrity: steady
goal: open or safely pass the route
boundary: will not abandon the return path without declaring it
```

### Gate Warden

```text
Force: +2
Guard: +3
cycles: d6 showing 6
equipment: spear, shield, gate key
integrity: steady
goal: preserve the gate boundary
boundary: will not open the gate without a legal receiving state
```

The numbers are local card values for this slice. They are not a final capacity
list for the whole game.

## Equipment signatures

### Spear

```text
operation: strike, keep distance, interrupt, or threaten
cost: 3 cycles for a major transition
reach: across close space
pressure: displacement or injury
boundary: does not force surrender
recovery: 1 cycle to reset after a committed thrust
```

### Shield

```text
operation: guard, intercept, protect, or create space
cost: 2 cycles to establish guard; 1 cycle to react
output: reduce pressure or redirect contact
externality: limits the holder's other hand and movement
recovery: guard persists until changed or broken
```

### Route marker

```text
operation: present authority, preserve a route, or offer witness
cost: attention and declared custody
output: changes the gate's receiving state if accepted
boundary: cannot compel the Warden to accept it
```

Weapons and tools create legal possibilities. They do not decide what a body
wants to do with those possibilities.

## Dice habitat

```text
primary: d20 contested transition
cycle registers: d6 for each body
position: d8 when order or terrain is uncertain
condition: d4 integrity or recovery state
entropy budget: one roll per meaningful conflict
witness: event trace, equipment state, and injury card
```

The d20 does not roll for every attack-shaped gesture. It enters when the bodies'
declared transitions conflict and the result will change the future.

## The exchange loop

1. Read the current gate, body, equipment, and resource state.
2. Each body declares intent, cost, boundary, and acceptable consequence.
3. Turn down each cycle register by the declared costs.
4. Resolve ordinary actions deterministically.
5. Resolve conflicting transitions with one contested d20 exchange.
6. Apply force, protection, displacement, restraint, injury, or changed relation.
7. Allow one-cycle interrupts where a body has budget and a legal response.
8. Record externalities and pending consequences.
9. Continue, retreat, yield, or reach Rest.

## Legal moves

The Wayfinder may:

```text
present route marker
ask for terms
guard
move toward the gate
disarm
strike
redirect the spear
create distance
protect the resource
retreat
yield
```

The Warden may:

```text
state the boundary
offer terms
guard
hold position
strike
intercept
disarm
push back
call for help
retreat from the gate
yield the gate
```

Either body may choose a move that creates no immediate advantage but preserves
its boundary or changes what can happen next.

## Contested transitions

When the Wayfinder attempts to pass while the Warden holds the gate, both bodies
declare a transition.

```text
Wayfinder: d20 + Sense + help - pressure
Warden:    d20 + Guard + shield - pressure
```

Compare the totals as in Hold Relation:

- **lead of 5 or more:** strong transition;
- **lead of 1-4:** ordinary transition;
- **tie:** strained contact; both consequences remain and no body gains decisive
  control.

The stronger result does not erase the losing body's agency. It determines which
physical transition leads, then the other body chooses among its remaining legal
responses.

## Non-damage outcomes

The Wayfinder may win a transition by:

- moving the Warden away from the gate;
- disarming the spear;
- creating distance;
- presenting a receiving state the Warden can accept;
- protecting the archive while retreating;
- forcing a pause for terms.

The Warden may win a transition by:

- keeping the gate closed;
- pushing the Wayfinder into a different position;
- separating the route marker from the Wayfinder;
- calling another witness;
- forcing a retreat without injury;
- establishing a restraint relation.

The armed exchange is successful when the contested state resolves, not only when
one body is hurt.

## Injury and integrity

An injury is a witnessed state, not a single subtraction from a life total.

```text
steady
-> pressured
-> injured
-> still point or repair
```

The injury card records:

```text
body: _________________________
location: _____________________
cause: ________________________
action space changed: __________
care needed: ___________________
repair path: ___________________
public or private: _____________
witness: ______________________
```

Armor, shields, terrain, and assistance may prevent injury or change its form.
Injury does not automatically remove a body's ability to speak, refuse, bargain,
retreat, or seek care.

## Surrender, retreat, and repair

A body may yield when it decides that continuing the exchange is not acceptable.
The receiving body must declare what it will do with that surrender. A surrender
without a legal receiving state remains a dangerous unresolved offer.

Surrender has its own receiving contract:

```text
body offering surrender: ______
terms requested: ______________
receiving body: _______________
safe receiving state: __________
accepted / refused / delayed: __
public witness: _______________
```

If the receiving body accepts, the offered body enters a named safe state. If it
refuses, the offering body retains its legal actions and may retreat, bargain,
or continue. No body is entitled to another body's surrender merely because it
won a transition.

Retreat is a transition with a route, cost, and consequence. It is not a loss of
the right to return later.

Repair requires a declared input:

```text
injury
-> care, time, material, or permission
-> recovery transition
-> changed but witnessed body
-> Rest or continuation
```

Repair must identify who or what receives the injured body. A bandage, spell,
sanctuary, companion, or Rest may be the receiving state, but care is never
assumed merely because combat ended.

The Warden may lower the spear. The Wayfinder may stop advancing. The gate may
remain closed while the world becomes safer.

## Worked exchange

The Wayfinder presents the route marker and asks to pass. The Warden refuses and
raises the shield. The Wayfinder spends two cycles to create space; the Warden
spends two cycles to hold position. The transitions conflict, so both roll.

If the Wayfinder wins by two, the Warden is displaced but remains standing. The
gate is still closed, and the Warden may retreat, bargain, or re-establish guard.

If the Warden wins by six, the shield creates a strong boundary and the
Wayfinder's route marker is separated from the gate. The Wayfinder may retreat,
recover the marker, or change the offer.

If they tie, both remain in a strained contact. The gate, shield, marker, and
retreat routes remain visible. Neither body is forced to injure or yield.

## State Capsule addition

```text
Combat round: __________________
World time: ____________________
Wayfinder cycles: ______________
Warden cycles: _________________
Gate state: ____________________
Weapon state: __________________
Shield state: __________________
Route marker: __________________
Integrity changes: _____________
Injuries: ______________________
Retreats: _____________________
Surrenders: ____________________
Repair needed: _________________
Externalities: _________________
Rest point: ____________________
```

## Completion test

This slice is complete when a group can:

- run one full armed exchange inside the Combat Clock;
- use a weapon and shield as computational equipment;
- resolve contested force without reducing the scene to damage;
- protect, disarm, displace, restrain, retreat, or negotiate;
- record an injury with a repair path;
- accept or refuse surrender through a legal receiving state;
- preserve agency for the body that loses a transition;
- reach a stable ending without requiring death;
- Rest with the consequences witnessed.

The gate is not only a thing to pass. It is a boundary, a resource, a question,
and a relationship between bodies that may yet learn another answer.

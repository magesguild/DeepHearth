# Pure Compute: The Threshold Room

## The slice

This is the first complete Deep Hearth slice. It can be played with one person
and a facilitator, or by one person who records both the world and the
character's declared state.

The room asks one question:

> Can the Alchemist make a safe light before crossing the threshold?

The answer is not known in advance. The player's intention is free. The room's
physics determine what follows.

## The table kit

```text
one d20
one Alchemist card
one Threshold Room card
one reagent token
one lantern token
one trace card
one pencil
```

The tokens may be coins, stones, beads, cards, or marks on paper. Their material
is not important. Their visible state is.

## The Alchemist

The Alchemist is a portable laboratory. For this first slice, the character has
one capacity:

```text
Craft +3
```

The Alchemist begins with:

```text
Reagent: 1
Condition: clear
Location: outside the Threshold Room
```

The Alchemist may inspect, prepare, attempt, refuse, record, and Rest. Inspection
and preparation are deterministic when their inputs and effects are known. The
uncertain part is whether the prepared extract will stabilize the old lantern.

## This minigame

```text
question: can a safe light be made?
initial state: dark lantern, closed threshold, quiet alarm
participants: Alchemist and room physics
moves: inspect, prepare, attempt, refuse, Rest
apparatus: d20, reagent, lantern, trace card
uncertainty: extract stabilization
exit: lit, Flicker, alert, or Rest
```

The room's minigame begins at the stabilization question. Walking, looking, and
recording known state remain ordinary actions.

## Dice habitat

```text
primary die: d20 entropy source
support dice: none
persistent registers: none
entropy budget: one stabilization roll
witness: die result and total on the room card
```

The d20 answers whether the extract stabilizes the cracked lantern. It does not
choose whether the Alchemist prepares, attempts, crosses, or refuses.

## The room

```text
Lantern: dark
Threshold: closed
Route: untested
Alarm: quiet
Trace: none
Rest: available outside the room
```

The room contains an old lantern above a sealed threshold. The lantern has a
place for a prepared extract, but its housing is cracked. The threshold opens
only when the lantern produces a stable light.

The room does not attack the Alchemist. It has a condition, a resource, a hidden
risk, and a changed state waiting to be witnessed.

## Room economy

The room is not an opponent with a private utility score. Its economy is its
declared physics:

```text
resource: one prepared extract
offer: a possible stable light
receiving state: cracked lantern housing
hidden risk: instability
externality: alarm, smoke, or Flicker
boundary: dark lantern means closed threshold
recovery: another question, another resource, or Rest outside
```

The Alchemist may offer the extract to the lantern, and the room may receive,
transform, or reject that offer through its physical state. The room never
decides whether the Alchemist wants to proceed.

## The action loop

### 1. Declare intent

The player says what the Alchemist wants to do. The first intended action is:

> I want to make a safe light and cross the threshold.

The player may choose another intent. The facilitator must resolve that intent
according to the room's established state rather than forcing this question.

### 2. Inspect

The Alchemist may inspect the lantern, housing, threshold, or route without a
roll. The known facts are:

- the lantern accepts a prepared extract;
- the housing is cracked;
- the threshold is closed while the lantern is dark;
- the room has no visible alarm while the alarm is quiet.

The player does not roll to obtain permission to look.

### 3. Prepare

If the Alchemist chooses to proceed, the reagent becomes a prepared extract.
This is deterministic:

```text
Reagent 1
-> Prepared Extract 1
```

Preparation changes the character's inventory. It does not yet change the room.
The player may stop here and Rest, recording that preparation occurred.

### 4. Attempt

To install and stabilize the extract, spend the prepared extract and roll:

```text
d20 + Craft (+3)
```

The room's Demand is **12**.

The extract is spent whether the attempt succeeds or fails. This is the declared
cost of asking the cracked lantern to become a safe organ.

## Room outcome bands

- **17 or more, strong success:** The lantern is lit, the threshold is open, the
  route is safe, and a hidden handhold is revealed.
- **12-16, success:** The lantern is lit, the threshold is open, and the route
  is safe.
- **8-11, strained result:** The lantern is lit and the threshold is open, but
  the route is unstable. Mark `Flicker`.
- **7 or less, failure:** The lantern remains dark, the alarm becomes alert, and
  a smoke trace is created.

Failure is not a dead end. It changes the room from quiet to alert and leaves a
trace that another attempt, character, or future scene can answer.

## What the player may choose

The die does not choose whether the Alchemist attempts the installation. The
player chooses whether to spend the extract, whether to cross an open threshold,
whether to accept an unstable route, and whether to Rest.

If the threshold opens, the player may still refuse to cross it. The room cannot
author the character's consent.

If the result is a strained result, the player may cross the unstable route or
remain outside. If the player crosses, record **Flicker** as an open consequence.

If the result is failure, the player may Rest outside, return with another
resource later, or ask a new question about the alerted room. The facilitator
does not invent a second roll inside this slice.

## Rest and witness

When the player stops, the slice reaches Rest. Record the final state before
putting the materials away.

### Witness card

```text
DEEP HEARTH: THRESHOLD ROOM

Character: __________________
Intent: _____________________
Craft: +3

Starting reagent: 1
Resource spent: _____________
Final condition: ____________

Lantern: dark / lit
Threshold: closed / open
Route: untested / safe / unstable
Alarm: quiet / alert
Trace: none / smoke / handhold
Open consequence: ___________

Die result: _________________
Demand: 12
Total: ______________________

Witnessed by: _______________
Rest point: _________________
```

The witness card is the smallest State Capsule for this slice. It is enough to
return to the room without pretending that the old state never happened.

## Worked results

### Strong success

The Alchemist rolls 15 and adds Craft +3 for a total of 18. The lantern becomes
stable, the threshold opens, and the light reveals a handhold in the stone.
Record `handhold` as a trace. The Alchemist may cross or refuse. Rest preserves
the open threshold and the discovered route.

### Success

The Alchemist rolls 10 and adds Craft +3 for a total of 13. The lantern becomes
stable and the threshold opens. The route is safe. Record the changed state and
Rest.

### Strained result

The Alchemist rolls 8 and adds Craft +3 for a total of 11. The lantern catches,
but the light flickers against the cracked housing. The threshold opens and the
route becomes unstable. Record `Flicker`. The player decides whether to cross.

### Failure

The Alchemist rolls 3 and adds Craft +3 for a total of 6. The extract burns out.
The lantern remains dark, the alarm becomes alert, and smoke stains the ceiling.
Record `smoke`. Rest is still available outside. The room now remembers the
attempt.

## Completion test

This slice is complete when another person can use only this chapter, a d20,
ordinary tokens, and a pencil to:

- declare an intent;
- inspect without an unnecessary roll;
- spend a visible resource;
- resolve meaningful uncertainty;
- receive one of four state transitions;
- retain the choice to refuse or stop;
- reach Rest;
- write a witness card;
- resume from the recorded state.

The next question belongs to the room after it has been played:

> What does the threshold remember, and what kind of body wants to cross it?

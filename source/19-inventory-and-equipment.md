# Inventory and Equipment

## Inventory as memory

Inventory is an access hierarchy, not a weight puzzle.

| Layer | Computational role |
| --- | --- |
| Ready | active registers and organs |
| Personal pack | working memory |
| Shared pack | party memory |
| Archive | persistent storage |
| Lost or spent | unavailable state |

An item is available when its location, custody, access time, and boundary allow
it. The sheet should make those facts visible.

Unless a scene declares another access profile, use:

```text
Ready register  -> available to the current action
Personal pack   -> 1 cycle or one declared ordinary action
Shared pack     -> 2 cycles plus party permission
Archive         -> unavailable until the body reaches the archive or Rest place
Lost or spent   -> unavailable
```

Transfer, theft, gift, loan, and surrender each change custody through a
witnessed event. No object becomes available merely because its name is known.

## Equipment signature

Every equipment organ declares:

```text
identity
inputs
outputs
resource cost
legal operations
state
latency
uncertainty
failure
memory and lineage
visibility
boundary
exchange
recovery
```

Ordinary objects remain ordinary until a declared operation gives them a
computational role.

## Equipment families

### Tools

Tools expose inputs and reduce a named pressure. A tool does not guarantee a
result that its state, operator, or environment cannot support.

### Weapons

Weapons declare reach, pressure, recovery latency, interruption, durability,
and possible outputs such as injury, displacement, restraint, or disarmament.

### Protection

Armor and shields reduce or redirect pressure at the cost of movement, cycles,
attention, or repair.

### Containers

Vials, pouches, chests, envelopes, and archive boxes declare what they hold, who
may open them, what remains visible, and what happens when the boundary fails.

### Lights

Every light declares fuel, duration, visibility, heat, signal, failure, and what
hidden state it makes readable. A light is both equipment and an information
organ.

### Communication

Signals, bells, mirrors, birds, threads, written messages, and magic declare
range, audience, latency, privacy, distortion, and return path.

### Compute organs

An organ occupies an optional equipment slot or a declared world location. Its
operator, custodian, input scope, output scope, cycle cost, and Rest condition
must be visible. A character may carry a Magic deck, calculator, Yupana, or
local Familiar System organ without making it a requirement for other
characters. A familiar is tracked as a relationship, not owned equipment.

## Crafting and repair

Crafting is a minigame only when the result is uncertain or consequential:

```text
inputs
-> formula or design
-> time and apparatus
-> operation
-> output or residue
-> witness
```

Repair does not erase history. It changes a broken object's state and records
what was repaired, by whom, with what material, and with what remaining limit.

## Equipment transfer

An item crosses a membrane only through a declared transfer:

```text
source
-> offer
-> receiving state
-> accept, refuse, delay, or transform
-> custody change
-> witness
```

Gift, loan, sale, archive, theft, and surrender are different events.

## Land sources

A land source is an input object, place, card, relationship, or world cell that
provides one or more channels.

```text
channel: ______________________
source: _______________________
active slots: _________________
latency: ______________________
alignment compatibility: ______
cost to access: ________________
cardless equivalent: ___________
```

Land sources are not automatically owned by the player. A source may be borrowed,
licensed, offered, protected, contested, or refused.

Loot follows the same distinction: held is not installed, known is not active,
and offered is not accepted. A character may carry a wonderful object for a long
time before becoming the body that can receive it.

## Alignment compatibility

An item or organ may declare an alignment membrane:

```text
accepted alignment: __________________
refused alignment: ___________________
effect of mismatch: refuse / cost / change / warning
repair or transformation path: ________
```

The item does not prevent the character from wanting to use it. It determines
whether the item, artifact, or host system will receive that use.

## Minimum character kit

Every alpha character begins with:

```text
character card
personal pack
one signature organ
one light or signal
one repair or care item
one written memory surface
one object with lineage
```

The kit should fit in one small pouch or folder.

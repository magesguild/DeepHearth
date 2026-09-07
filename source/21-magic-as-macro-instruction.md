# Magic as Macro-Instruction

## Spell contract

Every spell declares:

```text
name
family
inputs
cost
target
timing and latency
duration
focus
interruption
state effect
residue
boundary
witness
recovery
```

Magic is not a permission to bypass the world's physics. It is a bounded
instruction that changes a declared state.

## Spell families

| Family | Operation |
| --- | --- |
| Signal | communicate, warn, illuminate, influence |
| Query | inspect, detect, divine, compare state |
| Transform | change body, terrain, type, or condition |
| Summon | create or invite a temporary cell |
| Ward | establish a boundary or protection |
| Repair | restore a named state through inputs |
| Traverse | move across a declared route or memory region |
| Bind | restrict a named legal action space |
| Disrupt | interrupt, unbind, or corrupt a process |
| Seed | install a persistent local rule |

## Registers and interrupts

Spell slots are energy banks. Prepared spells are instruction cache. A focus is
an active register. Concentration occupies that register until the spell ends,
is interrupted, or is deliberately released.

Countermagic is an interrupt with a trigger, cost, timing window, and witness.
Interrupts cannot create infinite loops.

## Magic organ and spellcasting

A Magic deck used as a compute organ is not the same thing as a spell. A spell
is an instruction inside Deep Hearth's magic grammar. A Magic organ is a host
adapter that runs a bounded operation under Magic's own card law.

```text
Deep Hearth spell -> Basin spell contract
Magic organ       -> Magic rules plus plugin contract
```

The Hearth REPL may display the organ's command and output, but it may not
replace the Magic stack, card text, costs, zones, or priority rules.

## First spell: Lantern Seed

```text
family: Signal / Seed
input: one prepared extract or one light charge
cost: 1 Reserve and 2 cycles
target: one lamp, room, or carried light organ
duration: until fuel, boundary, or declared end
effect: makes one declared space readable
interruption: disrupt or remove the light source
residue: heat and a visible trace
witness: light state and remaining fuel
```

Lantern Seed does not reveal all hidden state. It changes visibility according
to the light's declared habitat.

## Integration test

The first spell must work with every existing alpha layer:

```text
prepared extract -> inventory custody
1 Reserve        -> resource cost
2 cycles         -> Combat Clock latency
focus            -> active register
Lantern Seed     -> visible state transition
heat and trace   -> residue and externality
interruption     -> bounded response
light state      -> witness and State Capsule
```

If the player lacks the extract, Reserve, cycles, or legal target, the spell
cannot silently proceed. If the spell is interrupted, the partial state and
residue remain witnessed. If it completes, the light changes what can be sensed
without pretending to reveal every hidden fact.

## Rituals

A ritual is slow compilation:

```text
collect inputs
-> declare participants
-> occupy time and focus
-> preserve a circle or boundary
-> resolve interruptions
-> complete or leave a partial trace
```

An interrupted ritual leaves state. It does not simply vanish from history.

## Spell card

```text
SPELL: ________________________
Family: _______________________
Inputs: _______________________
Cost: _________________________
Target: _______________________
Timing: _______________________
Duration: _____________________
Focus: ________________________
Interruption: _________________
Effect: _______________________
Residue: ______________________
Boundary: _____________________
Witness: ______________________
Recovery: _____________________
```

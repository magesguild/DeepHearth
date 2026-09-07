# Organismic Growth

*Beta research and implementation goal: replace class stacking with witnessed
capability acquisition.*

Growth follows the unified physics play layer in
`09-unified-physics-and-delightful-play.md`: acquired capabilities gravitate into
new attractors, carry dark interior state and provenance, may meet incompatible
phases, and become durable only through witness and Rest.

## Design Claim

Multiclassing is not the native model of Deep Hearth. It assumes that a body
selects discrete class packages and combines them. Deep Hearth already contains a
more organic direction:

```text
seed body
-> experience
-> witnessed change
-> acquired capability
-> integration or refusal
-> changed organism
```

The four species are native membranes and capability ecologies, not sealed
classes:

```text
Alchemist    -> transform
Bastion      -> hold and protect
Wayfinder    -> sense and cross
Hearthkeeper -> tend and restore
```

A character may begin with one membrane and slowly acquire a verb, organ,
sense, boundary, relationship, or Rest practice associated with any other
membrane. The result is a unique historical instance, not a selection from a
finite multiclass menu.

Organismic growth occurs inside the wider organism chain. A capability may be
learned from an individual, party, household, community, faction, ecology, host,
or place. Conversely, an individual's growth may change what a party, household,
or community can legally do. The table follows that relationship only when the
change affects a meaningful future.

## What Exists Already

Alpha 3 already provides the substrate for this goal:

- species are starting membranes, not prisons;
- growth compiles experience into a new membrane;
- growth may add capacities, organs, relationships, Rest practices, or refusal
  conditions;
- access may be native, licensed, learned, or restricted;
- new channels and capabilities require witnessed effort and cost;
- cards, organs, and loot may be accepted, refused, archived, repaired, or
  returned;
- State Capsules preserve history, state, witness, and recovery paths.

Beta must make this direction legible and executable rather than leaving it as an
implication.

## Acquisition Is Not Class Selection

Character creation still chooses a starting membrane because the table needs an
initial body. After play begins, growth should not require choosing a second
class.

```text
starting membrane
-> source of first senses, tools, boundaries, and Rest
-> play exposes another possible verb
-> the body encounters, practices, accepts, borrows, or refuses it
-> the table declares its cost and receiving state
-> the change is witnessed
-> the body now carries a trace of how it became capable
```

The new capability may be:

```text
temporary     -> available for a declared scene or condition
licensed      -> available while a source, place, or relationship permits it
learned       -> integrated through sustained practice
borrowed      -> offered by another body or organ with custody and cost
installed     -> carried as an active organ or capability packet
integrated    -> part of the body's current legal action space
refused       -> encountered but not accepted, with the boundary preserved
```

These states are not power tiers. They describe relationship, custody, duration,
and responsibility.

## The Smallest Growth Unit

The smallest transferable unit should be a **species verb**: one bounded way a
body can sense, contribute, transform, protect, relate, or return.

A growth word may also be a knowledge or language capability: a route term, a
translation, a ritual phrase, a professional vocabulary, or a way to distinguish
one kind of trace from another. Learning the word changes what the body can
perceive and what relationships can legally do next; it does not grant universal
lore access.

Examples include:

```text
Alchemist    -> Prepare, Analyze, Quarantine, Revise
Bastion      -> Guard, Anchor, Shelter, Hold
Wayfinder    -> Read Trace, Mark Route, Find Return, Guide
Hearthkeeper -> Tend, Receive, Reconcile, Keep Watch
```

The verb is not copied as a free action. Its acquisition declares:

```text
source membrane
input
output
cost
latency
scope
boundary
refusal
failure or uncertainty
Rest condition
witness
```

The body may express the verb differently from its source species. A Bastion
who learns `Read Trace` does not become a Wayfinder. The verb enters the
Bastion's existing body, capacities, relationships, and constraints.

## Integration Changes the Body

Acquiring a capability must change more than a list of available actions. The
table asks:

```text
What does this body now sense?
What does it consume?
What does it protect differently?
What boundary does it need?
What relationship made it possible?
How does it Rest now?
What trace proves that it happened?
```

Possible consequences include:

- Load or active-slot pressure;
- Reserve or cycle cost;
- new latency or maintenance;
- a changed boundary or refusal condition;
- a new relationship or obligation;
- a changed Integrity or recovery path;
- a new land-channel access state;
- a new private, party, or world scope;
- an organ that can be repaired, retired, or departed.

No acquired capability grants free action economy, automatic success, or
unbounded computation.

An acquired capability also does not force the table to activate every system
behind its origin. A Wayfinder verb learned from a guild can remain a character
and relationship matter until a route, permission, or community obligation makes
its wider consequences relevant.

## Character Record

Beta character materials should replace a single `Species` interpretation with
an organism record that preserves both origin and becoming:

```text
origin membrane: __________________
current body description: __________

acquired capability: _______________
source membrane: ___________________
access state: temporary / licensed / learned / borrowed / installed / integrated
input: _____________________________
output: ____________________________
cost and latency: ___________________
boundary and refusal: ______________
Rest condition: _____________________
witness or lineage: _________________

open integration: ___________________
retired or refused capability: ______
```

The record should make it possible to see how two characters with the same seed
became different without assigning either one a superior class identity.

## State Capsules

The State Capsule must preserve acquisition as history, not only as a final list
of powers. A restored body needs:

```text
origin membrane
acquisition events
source and lineage
access state
costs and maintenance
boundaries and refusals
relationships and permissions
Rest practice
retired or unresolved changes
last shared witness
```

This is what makes the character a singular instance. Another player may rebuild
the same starting membrane, but cannot silently reproduce the same witnessed
body without reproducing its history and relationships.

## Population and Bestiary

This model applies to residents and creatures, not only player characters.

A community may contain local specialists, partial hybrids, inherited practices,
temporary licensed bodies, and organisms whose abilities cannot be classified by
the player-facing species list. A Resident Profile should describe what the body
currently does and what made it possible, not force it into a player build.

Species remain useful for ecological readability. They identify native tendencies
and starting grammars. They do not determine worth, intelligence, moral status,
or the complete set of actions available to a body.

## Beta Implementation Slices

Implement this goal vertically:

1. Add one acquired verb to a character record.
2. Give it an explicit source, cost, boundary, and Rest condition.
3. Witness the acquisition in a State Capsule.
4. Play the verb in a scene without adding a second class.
5. Refuse, retire, or repair the verb in a later scene.
6. Repeat the same procedure with a resident or creature.
7. Compare two characters who began with the same membrane and diverged.

The first slice should be small enough to play with paper and ordinary objects.
It should not wait for a full character-builder application or a complete list of
all possible permutations.

## Beta Questions

- Is a species verb the right smallest unit, or should some growth begin as an
  organ, relationship, or Rest practice?
- Which acquisitions are temporary, and what makes integration durable?
- How much cost makes broad capability meaningful without punishing curiosity?
- How should a body refuse an ability that would be useful but violate its
  boundary?
- What does a completely blended body need to remain legible at the table?
- How can the Bestiary describe unique organisms without exposing every hidden
  capability?

## Completion Observation

This goal is ready to promote when a group can begin with one species membrane,
acquire and witness abilities from at least two other membranes, refuse or retire
one offered capability, Rest with the changed body, and restore it from a State
Capsule without using multiclass levels or a prewritten permutation.

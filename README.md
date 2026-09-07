# Deep Hearth
## A Basin reference implementation

Deep Hearth is a small, bounded, playable reference ecology in which state,
resources, cells, encounters, memory,
agency, witness, and Rest can be tested by people at a table.

Markdown in `source/` is authoritative.
The publication pipeline generates LaTeX under `build/` and produces PDF, EPUB,
and a combined Markdown artifact under `output/`.

The design target and section plan are in
[`GOLDEN_SEED_PLAN.md`](GOLDEN_SEED_PLAN.md). The repository is licensed under
the MIT License.

The public alpha introduction is in [`ANNOUNCEMENT.md`](ANNOUNCEMENT.md).
Please use the [GitHub issue tracker](https://github.com/magesguild/DeepHearth/issues)
for playtest reports, rules questions, and discovered extensions.

The current alpha is the technical reference body. Future beta and mature
publications will translate the same constitution into a player-facing book, a
GM's Guide, and an optional Bestiary, so players do not carry implementation or
GM bookkeeping merely to enter the world.

The optional generic card substrate is called **The Tableau**. Magic, ordinary
playing cards, tiles, and original cards can all serve as Tableau hosts.

## Build

```text
make
```

Individual targets:

```text
make pdf
make epub
make md
make clean
```

The PDF uses XeLaTeX, matching the Cartomancy book pipeline. Markdown remains
the source of truth; generated LaTeX is disposable build output.

## Editorial boundary

Deep Hearth is the open Basin reference body. Its public rules language must
remain separate from any private setting substrate, including Forgotten Realms.
License, Open Game Content, Product Identity, trademark, and attribution review
belongs in the publication pass before any public release.

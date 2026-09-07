# Deep Hearth
## A Basin reference implementation

Deep Hearth is the CP/M 2-style reference implementation for Basin: a small,
bounded, playable ecology in which state, resources, cells, encounters, memory,
agency, witness, and Rest can be tested by people at a table.

This repository is private during design. Markdown in `source/` is authoritative.
The publication pipeline generates LaTeX under `build/` and produces PDF, EPUB,
and a combined Markdown artifact under `output/`.

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

## Current status

This is an initial book skeleton and seed text, not the completed alpha.

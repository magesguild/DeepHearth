SHELL := /bin/bash

VERSION_FILE := VERSION
VERSION ?= $(shell cat $(VERSION_FILE))
OUT := output
BUILD := build
CHAPTER_BUILD := $(BUILD)/chapters

SOURCE_FILES := \
  source/00-introduction.md \
  source/01-core-rules.md \
  source/02-ecology.md \
  source/03-memory-and-return.md \
  source/04-alpha.md \
  source/05-reference-body.md \
  source/06-threshold-room.md \
  source/07-crossing-contract.md

CHAPTER_FILES := $(patsubst source/%.md,$(CHAPTER_BUILD)/%.tex,$(SOURCE_FILES))

.PHONY: all pdf epub md clean

all: pdf epub md

$(CHAPTER_BUILD):
	mkdir -p $(CHAPTER_BUILD)

$(OUT):
	mkdir -p $(OUT)

$(CHAPTER_BUILD)/%.tex: source/%.md | $(CHAPTER_BUILD)
	pandoc "$<" --from=gfm --to=latex --top-level-division=chapter --wrap=none -o "$@"

main.generated.tex: main.tex $(CHAPTER_FILES)
	@touch "$@"

pdf: $(OUT)/deep-hearth-$(VERSION).pdf

$(OUT)/deep-hearth-$(VERSION).pdf: main.tex $(CHAPTER_FILES) | $(OUT)
	xelatex -interaction=nonstopmode -halt-on-error -output-directory=$(OUT) -jobname=deep-hearth main.tex
	xelatex -interaction=nonstopmode -halt-on-error -output-directory=$(OUT) -jobname=deep-hearth main.tex
	cp $(OUT)/deep-hearth.pdf "$@"

epub: $(OUT)/deep-hearth-$(VERSION).epub

$(OUT)/deep-hearth-$(VERSION).epub: $(SOURCE_FILES) metadata.yaml epub.css | $(OUT)
	pandoc $(SOURCE_FILES) --from=gfm --to=epub3 --metadata-file=metadata.yaml --toc --toc-depth=2 --css=epub.css --split-level=1 -o "$@"

md: $(OUT)/deep-hearth-$(VERSION).md

$(OUT)/deep-hearth-$(VERSION).md: $(SOURCE_FILES) | $(OUT)
	pandoc $(SOURCE_FILES) --from=gfm --to=gfm --wrap=none -o "$@"

clean:
	rm -rf $(BUILD) $(OUT) main.generated.tex

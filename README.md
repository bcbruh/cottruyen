# NGƯỜI THỨ CHÍN — Narrative Production Package

This package contains the canonical narrative foundation plus production-ready Chapter 2–9 specifications.

## Source-of-truth order
Read `docs/narrative/00_NARRATIVE_STATUS.md` first, then the numbered documents.

## Canon
Core canon remains `NAR-CANON-v1.0`.
Production chapter detail and deterministic trigger refinements are `NAR-PRODUCTION-v1.1`.

## Workflow
Explore → Critique → Select → Canon → Timeline → Clue Graph → KCR Matrix → Playable Chapters → Red Team → Rewrite → Continuity Audit.

## Production documents
- `11_CHAPTER_01_VERTICAL_SLICE.md` — Ch1 baseline.
- `20_CHAPTER_02_PRODUCTION.md` … `27_CHAPTER_09_PRODUCTION.md` — Ch2–Ch9 production-ready specs.
- `28_FULL_GAME_NARRATIVE_AUDIT.md` — final audit.

## Implementation handoff
`18_IMPLEMENTATION_HANDOFF.md` contains stable state IDs, KCR predicates, ending state logic, asset categories, and QA requirements.

## Important distinction
This package is a narrative production specification, not the implemented game. Engine-side implementation still requires gameplay code, assets, audio, save/load integration, and executable QA.

## Repository sync
The baseline package is on `bcbruh/cottruyen`. The GitHub connector used by this workflow currently returns HTTP 403 for write operations, so the new Ch2–Ch9 production expansion is preserved locally in this package until the repository write connection is fixed.

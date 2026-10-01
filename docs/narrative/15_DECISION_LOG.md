# DECISION LOG

## NAR-DEC-001 — External skill audit
Source: `narrastory/story-architect-skill` (MIT), public GitHub.
Used: source-of-truth ordering, decision/canon separation, timeline/knowledge-state tracking, deterministic lint/status mindset, targeted revision.
Rejected: novel/manuscript-oriented project scaffolding, prose-first workflow, mandatory fiction plot structures.
Reason: interactive mystery has different primary units: player actions, evidence, state, KCR, and playable chapters.

## NAR-DEC-002 — Game narrative methodology
Source: `Stanestane/narrative-design-skills` quest structure and public game-narrative guidance; `fcsouza/agent-skills` narrative coherence reference.
Used: player verbs, motivation, resistance, complication, state change, NPC agency, deduction-space thinking, environmental discovery.
Rejected: generic quest reward/economy assumptions, combat-oriented quest structures, imported project schemas.
Reason: Người Thứ Chín is non-combat and evidence-driven.

## NAR-DEC-003 — Narrative production methodology
Source: `sb-dev/narrative-production-skills` (MIT).
Used: selection vs approval, planned vs canonical, evaluation without silent rewrite, upstream-cause revision.
Rejected: screenplay/manuscript-specific production structure.

## NAR-DEC-004 — Core mystery direction
Old: not locked.
New: The Ninth is a repeated institutional role, not a single erased person.
Reason: best explanation for conflicting sources, multiple identities, KCR, and thematic focus on responsibility/records.
Affected: all narrative docs.

## NAR-DEC-005 — 2012 event
Old: not locked.
New: 00:17 injury incident involving Phương and Minh's unofficial Ninth duty.
Reason: creates a concrete historical event, audio evidence, suppressed broadcast, and believable institutional smoothing without requiring a conspiracy.

## NAR-DEC-006 — Khang state
Old: not locked.
New: alive, currently bound to Ninth-state, not dead.
Reason: avoids redundant missing-friend/dead-friend twist and makes missing friend directly consequential to KCR.

## NAR-DEC-007 — KCR ontology
Old: not locked.
New: operationally deterministic; ontology remains intentionally ambiguous.
Reason: preserves mystery while maintaining production-grade causality.

## NAR-DEC-008 — Vietnamese specificity
Research grounding used for document realism: Ministry of Education materials show schools use and preserve administrative/student records and award-related dossiers; current Ministry guidance also emphasizes data and school-level quality management. These references inform the existence of layered school records, but all fictional names, procedures, and events remain invented.
Sources: Ministry of Education and Training materials on school records and awards: https://moet.gov.vn/content/vanban/Lists/VBDT/Attachments/1511/24.8.2020%20-%20Th%C3%B4ng%20t%C6%B0%20h%C6%B0%E1%BB%9Bng%20d%E1%BA%ABn%20khen%20thuong%20KL%20HSPT-%20dang%20mang%20%281%29.pdf ; https://moet.gov.vn/content/vanban/Lists/VBDT/Attachments/1482/200520%20Du%20thao%201%20Thong%20tu%20Dieu%20le%20truong%20trung%20hoc%20dang%20mang.pdf
Used: record culture and document realism.
Rejected: copying any real school's specific procedure into canon.

## NAR-DEC-009 — Project-local skill
Created: `.agents/skills/narrative-project/SKILL.md`.
Reason: external skills are references, not authorities. The project needs an explicit workflow whose priorities match KCR, clue fairness, and playable investigation.
Test: three synthetic premise candidates. Result: passed structural and critical checks; no synthetic premise became canon.

## NAR-DEC-010 — External installation
Decision: do not install/copy external skills into repository.
Reason: project-local skill provides sufficient adapted methodology while avoiding license and scope conflicts.

## NAR-DEC-011 — KCR-B trigger refinement during Ch5 production
Old: KCR-B could be read as triggered by C15 alone when the player reached the stair route.
New: `C15_discovered && phuong_testimony && player_at_historical_route`.
Reason: a single security note is insufficient to justify a reality change under the project's cross-source evidence rule.
Affected: Ch5 production spec, `09_KCR_MATRIX.md`, `18_IMPLEMENTATION_HANDOFF.md`, `14_NARRATIVE_QA.md`.
Canon impact: none. This is a production trigger refinement.

## NAR-DEC-012 — KCR-E moved from Ch7 to Ch8
Old: Ch7 chapter outline implied KCR-E could occur after historical context was “confirmed”.
New: KCR-E requires C33 raw-audio evidence plus a valid 2012 route reconstruction and therefore occurs in Ch8.
Reason: C33 is the actual decisive evidence and was already owned by Ch8 in the clue graph.
Affected: Ch7/Ch8 production specs, `09_KCR_MATRIX.md`, `10_CHAPTER_BIBLE.md`, `18_IMPLEMENTATION_HANDOFF.md`.
Canon impact: none.

## NAR-DEC-013 — KCR-F deferred despite early discovery of C35
Old: C35 was listed as a KCR-F clue in the original matrix, creating an implied possibility that Ch6 could open the final route.
New: Ch6 sets `khang_signal_found = true`; KCR-F additionally requires `knowledge_2012_incident`, `knowledge_khang_state`, and an explicit hidden-route attempt in Ch9.
Reason: prevents a late-game spatial reveal from being reachable before the player understands the historical and current-witness layers.
Affected: Ch6/Ch9 production specs, `09_KCR_MATRIX.md`, `10_CHAPTER_BIBLE.md`, `18_IMPLEMENTATION_HANDOFF.md`.
Canon impact: none.

## NAR-DEC-014 — KCR-H narrowed to witness-designation ending
Old: KCR-H matrix wording implied the final packet could resolve merely from preserving evidence and listed Ending B/C.
New: KCR-H only triggers when `evidence_complete && action_B_selected && witness_burden`.
Reason: only the witness-designation action should create the present-day role assignment; preservation alone should not secretly assign it.
Affected: Ch9 production spec, `09_KCR_MATRIX.md`, `12_ENDINGS.md`, `18_IMPLEMENTATION_HANDOFF.md`.
Canon impact: none.

## NAR-DEC-015 — Chapter 2–9 production expansion
Decision: create dedicated production specifications `20`–`27` while preserving the Ch1 vertical slice as the baseline.
Reason: the original chapter bible was not implementation-complete enough for scene-level production and required explicit entry/exit, evidence, recovery, knowledge, KCR, and QA contracts.
Canon impact: none.

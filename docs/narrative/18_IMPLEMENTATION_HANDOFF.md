# IMPLEMENTATION HANDOFF

## Core GameState
- `knowledge_09_exists`
- `knowledge_09_is_role`
- `knowledge_multiple_occupants`
- `knowledge_2012_incident`
- `knowledge_khang_state`
- `evidence_complete`
- `evidence_preserved`
- `evidence_shared`
- `vân_confronted`
- `phuong_testimony`
- `witness_burden`
- `ending_state`

## Chapter completion states
`ch01_complete` through `ch09_complete`.

## KCR trigger examples
`KCR-A = knowledge_09_exists && discovered(C03) && discovered(C07)`
`KCR-C = knowledge_09_exists && discovered(C19)`
`KCR-D = knowledge_multiple_occupants && discovered(C27)`
`KCR-E = knowledge_2012_incident && discovered(C33)`
`KCR-H = evidence_complete && witness_burden && final_archive_opened`

## Asset categories
Locations: school gate, corridor, classroom, PA room, archives, courtyard, bus stop, rental room, route outside school.
Props: desk, chair, headset, badge 09, roster, timetable, notebook, photo, archive box, recorder, phone, laptop.
Audio: rain, fluorescent hum, relay click, room tone, 2012 recording, Khang phone messages, current PA bleed.

## QA requirements
Every mandatory clue needs a backup path.
Every KCR needs a save/load test.
Every chapter transition needs valid knowledge prerequisites.
No state should change because of time alone; state changes require explicit evidence/knowledge conditions.

## Production caution
Do not implement KCR using random room shuffling. Use explicit before/after variants or deterministic spawn rules.

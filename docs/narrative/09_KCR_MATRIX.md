# KCR MATRIX

| ID | Before | Trigger knowledge | After | Player may notice | Audio | Lighting | Spatial/collision | Gameplay consequence | Meaning | Foreshadow | Payoff |
|---|---|---|---|---|---|---|---|---|---|---|---|
|KCR-A|Radio room has 8 active stations|C03 + C07 confirms 09 as a recurring archive category|A ninth headset is present|Count the stations before leaving|One faint channel clicks in|One desk lamp warms|Chair exists where no collision was before|Player can inspect new station|Evidence is beginning to affect space|Wrong counts|Ch3|
|KCR-B|Stairwell has clean rail|C15 points to old after-hours route|Fresh scrape matches 2012 route|Mark looks recently made|Footstep echo briefly doubles|Fluorescent flickers|New handrail collision bump|Player follows path|Place remembers repeated role-use|C14|Ch8|
|KCR-C|Cabinet has 8 badges|C19 establishes 09 token|Ninth badge appears without face/name|Badge hook now filled|Metal click|Cold light|Drawer has extra compartment|Player obtains role token|Identity slot exists without person|C05|Ch4|
|KCR-D|Rental room holds Khang's things|C27 reveals witness requirement|A recorder plays when no battery is present|Red record light|Lamp hum changes|Desk layout mirrors radio room|Player receives partial Khang message|Witness has become state anchor|Khang is inside the mechanism|C26|Ch6|
|KCR-E|Archive terminal shows 8 active folders|C33 identifies Minh in raw audio|Folder 09 becomes visible|New directory appears|Audio contains room tone from 2012|Monitor brightness pulses|Menu gains 09 entry|Player can access deeper archive|Identity becomes recordable|C29|Ch8|
|KCR-F|PA route ends at locked wall|C35 message comes through PA|A maintenance door exists|Door seam appears|Khang's voice from wrong speaker|Exit light comes on|Collision opens new route|Player reaches archive core|Current witness is geographically represented|C35|Ch9|
|KCR-G|An sees only himself in old glass|Player accepts that Khang is current Ninth-state|Reflection contains second outline|No visual effect, only mismatch|Room tone goes silent|Backlight lowers|No gameplay geometry change|Player must compare rather than chase|The Ninth is a state of attention|C17|Ch9|
|KCR-H|Final archive has blank signature|Player chooses to preserve complete evidence set|Blank line resolves to “09 — current witness” if threshold met|Player reads their own role designation|00:17 tone|Light returns to normal|A ninth chair remains after exit|Ending state branches|Truth can preserve the role by assigning it to the present witness|All earlier KCRs|Ending B/C|

## KCR implementation rule
Use explicit GameState keys: `knowledge_09_role`, `knowledge_2012_incident`, `knowledge_multiple_occupants`, `knowledge_khang_state`, `evidence_complete`, `witness_burden`, plus chapter completion flags. KCRs should be deterministic combinations of those states.

## Escalation rule
Do not repeat “find note → object appears.” Every KCR changes a different sensory/spatial layer and increases the player's need to test hypotheses.

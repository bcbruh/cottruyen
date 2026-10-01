# CLUE GRAPH

| ID | Location | Source | Req? | Observation | Surface interpretation | True interpretation | Unlock / dependency | Foreshadow / payoff | KCR |
|---|---|---|---|---|---|---|---|---|---|
|C01|Phone|Khang message|M|“Tao tìm thấy người thứ chín.”|Missing person|Khang has a theory about 09|Start|Sets premise|No|
|C02|Phone|Image thumbnail|M|Eight named figures + cropped ninth|Missing photo subject|Ninth position is spatial|C01|Ch4|No|
|C03|Archive list|2012 roster|M|8 names|Only 8 members|Official list excludes role|C02|Ch3|No|
|C04|Radio room|Desk labels|M|1–8 labels, no 9|Someone removed desk 9|Role existed physically|C03|Ch3|No|
|C05|Drawer|Label 09|M|Old label under newer stickers|Old student ID|Template reused|C04|Ch7|No|
|C06|Notebook|Minh note|O|“00:17 — đừng phát”|Private warning|Incident was actively suppressed|C05|Ch8|No|
|C07|PA console|Tape index|M|09 / 00:17|Audio error|09 is an archive category|C05|Ch2|Yes: KCR-A|
|C08|PA console|Raw audio fragment|O|A second voice|Ghost voice|Minh's recording plus room bleed|C07|Ch8|No|
|C09|Class photo|2012|M|Figure in ninth spatial position|Missing student|Role occupant Minh|C06|Ch4|No|
|C10|Class photo|2016|O|Different face in same position|Photo mislabeled|Different Ninth occupant|C09|Ch4|No|
|C11|Class photo|2021|O|Third face|Forgery|Role persists across years|C10|Ch4|No|
|C12|Attendance sheet|2012|M|8 signatures + 09 mark|Clerical error|Role was operational|C03|Ch7|No|
|C13|Teacher folder|Vân memo|M|“Không đưa vào chương trình”|Editing note|Incident hidden from public story|C06|Ch8|No|
|C14|Wall timetable|2012|O|00:17 slot remains|Printing mistake|After-hours duty|C07|Ch2|No|
|C15|Security log|Lộc note|M|“một học sinh chạy ngược”|Unknown student|Minh responding to injury|C06|Ch5|No|
|C16|Stair rail|Physical mark|O|Fresh-looking scrape|Recent damage|KCR mirrors old path|C15|Ch5|Yes KCR-B|
|C17|Phone|Khang voice note|M|“Không phải một người.”|He changed his mind|Midpoint seed|C10|Ch4|No|
|C18|Photo metadata|Archive scan|O|Three filenames, same 09 tag|Corrupted metadata|Role tag is shared|C10|Ch4|No|
|C19|Club cabinet|Badge 09|M|Old badge without name|Badge of ghost|Role token|C05|Ch3|Yes|
|C20|Current radio room|Empty headphone set|O|Second headset plugged in|Set dressing|Current Ninth station|C19|Ch3|Yes KCR-C|
|C21|Khang laptop|Cross-reference sheet|M|Three names mapped to 09|Bug in spreadsheet|Multiple occupants|C10,C18|Ch4|No|
|C22|Vân office|Archive request|M|Khang requested restricted box|He stole records|He was tracing provenance|C21|Ch6|No|
|C23|Textbook margin|Student note|O|“09 không phải tên”|Inside joke|Role known by students|C19|Ch7|No|
|C24|Bus ticket|Phương|O|Trip dated next morning|No relation|Phương left after incident|C15|Ch5|No|
|C25|Alumni chat|Messages|M|Three people say “mình từng làm 09”|Rumor|Role survived informally|C11|Ch5|No|
|C26|Rental room|Khang bag|M|Duplicate school keys|He planned to return|He was moving archive materials|C22|Ch6|No|
|C27|Rental room recorder|M|Khang says “nó cần một người biết”|Ghost|Role requires a witness|C26|Ch6|Yes KCR-D|
|C28|Archive terminal|Account 09|M|Password hint is a room number|Hacker clue|Institutional shortcut|C22|Ch7|No|
|C29|2012 storage box|Audio label|M|09_0017_raw|File naming convention|09 is category|C07|Ch7|No|
|C30|2012 school map|O|Stairwell route marked “equipment”|Maintenance note|Route used for after-hours duty|C15|Ch8|No|
|C31|Vân interview|M|“Có người làm phần đó.”|Vague memory|Role without name|C13|Ch7|No|
|C32|Phương testimony|M|“Minh có mặt.”|One witness|Minh was first Ninth occupant|C31|Ch8|No|
|C33|Raw audio full|M|Minh identifies himself, then stops|Proof of identity|Role and witness overlap|C32|Ch8|Yes KCR-E|
|C34|Archive index|O|09 points to multiple dates|Bad indexing|Cross-generation role|C29|Ch4|No|
|C35|Khang signal|M|Message arrives from old PA line|Phone spoofing|Khang is in Ninth-state|C27|Ch6|Yes KCR-F|
|C36|Final archive packet|M|A blank signature line becomes “09 — current witness”|System error|Protagonist risk|C33,C35|Ch9|KCR-H|

## Recovery design
- C02 can be reconstructed from C03 + C09.
- C06 can be reconstructed from C07 + C13.
- C32 can be recovered via Phương or Lộc.
- C33 is mandatory but the identity proof is duplicated in C06/C32.
- C35 can be understood from Khang voice note + archive terminal.

## Clue fairness rule
No final conclusion depends on a single unique artifact. Every major reveal has at least two independent evidence paths.

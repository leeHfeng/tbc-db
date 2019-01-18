-- Add missing auras in creature_template_addon (and sometimes even the template itself)

-- temp spells (10secs duration) - recheck how these are applied over time (generic timer?)
/*
-- Add missing poison proc aura for NPC 5224 (Murk Slitherer)
UPDATE creature_template_addon SET auras='13299' WHERE entry=5224;
-- Add missing poison proc auras for NPC 2707 (Shadra)
DELETE FROM creature_template_addon WHERE entry=2707;
INSERT INTO creature_template_addon VALUES
(2707, 0, 0, 1, 16, 0, 0, '8601 13299');

-- Add missing damage shield aura for NPC 4397 (Mudrock Spikeshell)
UPDATE creature_template_addon SET auras='8393' WHERE entry=4397;

-- Add missing poison proc aura for NPC 3398 (Gesharahan)
UPDATE creature_template_addon SET auras='10022' WHERE entry=3398;
-- Add missing poison proc aura for NPC 2541 (Lord Sakrasis)
UPDATE creature_template_addon SET auras='10022' WHERE entry=2541;

-- Add missing poison proc aura for NPC 3383 (Southsea Cutthroat)
UPDATE creature_template_addon SET auras='7276' WHERE entry=3383;
-- Add missing wandering plague proc auras for NPC 877 (Saltscale Forager)
UPDATE creature_template_addon SET auras='7276' WHERE entry=877;

-- Add missing wandering plague proc auras for NPC 1824 (Plague Lurker)
UPDATE creature_template_addon SET auras='8247' WHERE entry=1824; -- 45secs
*/

-- confirmed
-- Add missing thrash and stealth aura for NPC 2522 (Jaguero Stalker)
UPDATE creature_template_addon SET auras='6408 12787' WHERE entry=2522;

-- Add missing thrash aura for NPC 3652 (Trigore the Lasher)
DELETE FROM creature_template_addon WHERE entry=3652;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`, `auras`) VALUES (3652, 0, 0, 1, 16, 0, 0, '3417');

-- Add missing corrosive acid proc aura for NPCs 2655 (Green Sludge) and 6219 (Corrosive Lurker)
UPDATE creature_template_addon SET auras='9460' WHERE entry IN (2655, 6219);

-- Add missing poison proc auras for NPC 1986 (Webwood Spider)
UPDATE creature_template_addon SET auras='6752' WHERE entry=1986;


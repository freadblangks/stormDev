﻿INSERT INTO `creature_template` VALUES ('777800', '', '', '', '0', '0', '35268', '0', '0', '0', 'Смертокрыл', '', '', '', '0', '88', '88', '3', '0', '16', '0', '1', '1.14286', '1', '0', '977', '1142', '0', '1404', '9', '2000', '2000', '1', '0', '2048', '0', '4', '0', '0', '0', '0', '977', '1142', '1404', '0', '108', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100411', '100969', '100968', '98837', '0', '0', '0', '0', '0', '1606', '0', '0', '', '0', '3', '1', '1443', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '163', '1', '0', '0', '0', '', '1');
UPDATE `creature_template` SET `ScriptName` = 'event_npc_firelord' WHERE `entry` = '777800';
UPDATE `creature_template` SET `scale`='0.1' WHERE (`entry`='777800');
UPDATE `creature_template` SET `subName`='Страж Азерота' WHERE (`entry`='777800');
UPDATE `creature_template` SET `faction`='14', `speed_walk`='1.3' WHERE (`entry`='777800');
UPDATE `creature_template` SET `rank`='4' WHERE (`entry`='777800');
UPDATE `creature_template` SET `mindmg`='57000', `maxdmg`='72000', `attackpower`='5411' WHERE (`entry`='777800');
UPDATE `creature_template` SET `unit_flags2`='0', `minrangedmg`='35122', `maxrangedmg`='41221' WHERE (`entry`='777800');
UPDATE `creature_template` SET `type_flags`='0' WHERE (`entry`='777800');
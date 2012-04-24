-- Wrong Spell on Wrong Section
DELETE FROM `spell_learn_spell` WHERE  `entry`=20271 AND `SpellID`=21084 LIMIT 1;
-- These Spells do not Proc anything. These are useless on this Table.
DELETE FROM `spell_proc_event` WHERE  `entry`=11129 LIMIT 1;
DELETE FROM `spell_proc_event` WHERE  `entry`=13165 LIMIT 1;
DELETE FROM `spell_proc_event` WHERE  `entry`=17364 LIMIT 1;
DELETE FROM `spell_proc_event` WHERE  `entry`=18119 LIMIT 1;
DELETE FROM `spell_proc_event` WHERE  `entry`=20234 LIMIT 1;
DELETE FROM `spell_proc_event` WHERE  `entry`=20925 LIMIT 1;
DELETE FROM `spell_proc_event` WHERE  `entry`=24932 LIMIT 1;
DELETE FROM `spell_proc_event` WHERE  `entry`=63280 LIMIT 1;
DELETE FROM `spell_proc_event` WHERE  `entry`=64127 LIMIT 1;
-- These Spells are not needed in this Table. They do not give Bonus on their Cast.
DELETE FROM `spell_bonus_data` WHERE  `entry`=5185 LIMIT 1;
DELETE FROM `spell_bonus_data` WHERE  `entry`=331 LIMIT 1;
DELETE FROM `spell_bonus_data` WHERE  `entry`=403 LIMIT 1;
DELETE FROM `spell_bonus_data` WHERE  `entry`=6353 LIMIT 1;
DELETE FROM `spell_bonus_data` WHERE  `entry`=339 LIMIT 1;
DELETE FROM `spell_bonus_data` WHERE  `entry`=26573 LIMIT 1;
-- Antalarion Statue does not exist.
DELETE FROM `scripted_event_id` WHERE  `id`=3094 LIMIT 1;
DELETE FROM `scripted_event_id` WHERE  `id`=3095 LIMIT 1;
DELETE FROM `scripted_event_id` WHERE  `id`=3097 LIMIT 1;
DELETE FROM `scripted_event_id` WHERE  `id`=3098 LIMIT 1;
DELETE FROM `scripted_event_id` WHERE  `id`=3099 LIMIT 1;
DELETE FROM `scripted_event_id` WHERE  `id`=3100 LIMIT 1;
-- Not needed for the new Zul'Farak
DELETE FROM `scripted_event_id` WHERE  `id`=2488 LIMIT 1;
-- Fix db_version
DROP TABLE IF EXISTS `db_version`;
CREATE TABLE `db_version` (
  `version` varchar(120) NOT NULL,
  `creature_ai_version` varchar(120) default NULL,
  `cache_id` int(10) default '0',
  `required_11831_02_mangos_command` bit(1) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Used for DB version notes.';
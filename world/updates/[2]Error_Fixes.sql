-- Missing Ones.
REPLACE INTO `creature_model_info` VALUES ('6895', '0.389', '1.5', '1', '0', '0');
REPLACE INTO `creature_model_info` VALUES ('6894', '0.389', '1.5', '0', '0', '0');
REPLACE INTO `creature_model_info` VALUES ('29423', '0.389', '1.5', '1', '0', '0');
REPLACE INTO `creature_model_info` VALUES ('29422', '0.389', '1.5', '0', '0', '0');
-- ReTable
DROP TABLE IF EXISTS `db_version`;
CREATE TABLE `db_version` (
`version` varchar(120) NOT NULL,
`creature_ai_version` varchar(120) DEFAULT NULL,
`cache_id` int(10) DEFAULT '0',
`required_11831_02_mangos_command` bit(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Used for DB version notes.';
-- Remove Errors
DELETE FROM `spell_bonus_data` WHERE `entry`=5185 LIMIT 1;
DELETE FROM `spell_bonus_data` WHERE `entry`=339 LIMIT 1;
DELETE FROM `spell_bonus_data` WHERE `entry`=26573 LIMIT 1;
DELETE FROM `spell_bonus_data` WHERE `entry`=331 LIMIT 1;
DELETE FROM `spell_bonus_data` WHERE `entry`=403 LIMIT 1;
DELETE FROM `spell_bonus_data` WHERE `entry`=6353 LIMIT 1;



-- Increase field size.

ALTER TABLE `quest_template` CHANGE `RequiredRaces` `RequiredRaces` INT(7) UNSIGNED DEFAULT 0 NOT NULL;
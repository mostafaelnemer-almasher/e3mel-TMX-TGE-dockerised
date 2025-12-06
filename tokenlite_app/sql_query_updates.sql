-- add column for stage_type for current,next
ALTER TABLE `ico_stages` ADD `stage_type` ENUM('current','next') NOT NULL DEFAULT 'current' AFTER `id`;

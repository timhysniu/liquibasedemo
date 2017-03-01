--liquibase formatted sql

--changeset Tim:1
ALTER TABLE contact1 ADD COLUMN email VARCHAR(255) AFTER name;

--rollback ALTER TABLE contact1 DROP COLUMN email;

--changeset Tim:2
ALTER TABLE contact1 ADD COLUMN phone VARCHAR(255) AFTER email;

--rollback ALTER TABLE contact1 DROP COLUMN phone;
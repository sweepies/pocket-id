ALTER TABLE oidc_clients
ADD COLUMN visibility VARCHAR(20) NOT NULL DEFAULT 'permission';

UPDATE oidc_clients SET visibility = 'shown' WHERE is_group_restricted = false;

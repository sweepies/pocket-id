ALTER TABLE oidc_clients
ADD COLUMN visibility VARCHAR(20) NOT NULL DEFAULT 'permission';

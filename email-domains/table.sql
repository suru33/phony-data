DROP TABLE IF EXISTS email_domains;

CREATE TABLE email_domains
(
    name TEXT PRIMARY KEY,
    type TEXT,
    pbt  REAL

);

CREATE UNIQUE INDEX ix_email_domains_name ON email_domains (name);

CREATE INDEX ix_email_domains_type ON email_domains (type);

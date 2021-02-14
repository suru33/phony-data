DROP TABLE IF EXISTS countries;

CREATE TABLE countries
(
    iso_2      CHARACTER(2) PRIMARY KEY,
    iso_3      CHARACTER(3) UNIQUE,
    iso_n      INTEGER UNIQUE,
    name       TEXT,
    tld        TEXT,
    phone_code TEXT,
    currency   CHARACTER(3)

);

CREATE UNIQUE INDEX ix_countries_iso_2 ON countries (iso_2);

CREATE UNIQUE INDEX ix_countries_iso_3 ON countries (iso_3);

CREATE INDEX ix_countries_name ON countries (name);

CREATE INDEX ix_countries_currency ON countries (currency);

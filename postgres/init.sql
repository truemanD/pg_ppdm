ALTER ROLE ppdm WITH LOGIN SUPERUSER CREATEROLE CREATEDB REPLICATION;
SET ROLE ppdm;
CREATE SCHEMA IF NOT EXISTS ppdm AUTHORIZATION ppdm;
SET search_path to ppdm;
\i /docker-entrypoint-initdb.d/PPDM39.sql
\q





CREATE DATABASE django_pg_db;

CREATE USER postgres_user WITH ENCRYPTED PASSWORD 'password';

ALTER ROLE postrgres_user SET client_encoding TO 'utf8'

ALTER DATABASE django_pg_db OWNER TO postgres_user;

GRANT ALL ON DATABASE django_pg_db TO postgres_user;
#!/bin/bash
set -e

# Create database for development
# Give rights for dev user
psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" <<-EOSQL
    CREATE DATABASE ez_builder;
    \c ez_builder;
    CREATE EXTENSION "uuid-ossp";
    GRANT CONNECT ON DATABASE ez_builder to ezf;
    GRANT ALL PRIVILEGES ON DATABASE ez_builder to ezf;
EOSQL

# Create database for tests
# Give rights for both dev and test users
psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" <<-EOSQL
    CREATE DATABASE ez_builder_test;
    \c ez_builder_test;
    CREATE EXTENSION "uuid-ossp";
    GRANT CONNECT ON DATABASE ez_builder_test to ezf_test;
    GRANT ALL PRIVILEGES ON DATABASE ez_builder_test to ezf_test;
    GRANT CONNECT ON DATABASE ez_builder_test to ezf;
    GRANT ALL PRIVILEGES ON DATABASE ez_builder_test to ezf;
EOSQL

echo "host ez_builder ezf all md5" >> "$PGDATA/pg_hba.conf"
echo "host ez_builder_test ezf all md5" >> "$PGDATA/pg_hba.conf"
echo "host ez_builder_test ezf_test all md5" >> "$PGDATA/pg_hba.conf"
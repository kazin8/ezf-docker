#!/bin/bash
set -e

# Create user
psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" <<-EOSQL
    CREATE USER ezf PASSWORD 'ezf';
    CREATE USER ezf_test PASSWORD 'ezf_test';
EOSQL

echo "host all $POSTGRES_USER all md5" >> "$PGDATA/pg_hba.conf"
echo "host all ezf all md5" >> "$PGDATA/pg_hba.conf"
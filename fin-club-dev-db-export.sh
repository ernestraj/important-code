#!/usr/bin/env bash

export PGPASSWORD=
DB_HOST=
DB_PORT=5432
DB_USER=postgres

RUN_SQL=`pg_dump -U $DB_USER -h $DB_HOST -p $DB_PORT -d fin-club > fin-club-dev.sqldump`
echo "Result: $RUN_SQL"
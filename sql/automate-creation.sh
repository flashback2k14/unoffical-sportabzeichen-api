#!/bin/bash

psql -f 01-create-db.sql
psql -f 02-create-table-leistungstabelle.sql
psql -f 03-fill-table-with-ausdauer.sql
psql -f 04-fill-table-with-kraft.sql
psql -f 05-fill-table-with-schnelligkeit.sql
psql -f 06-fill-table-with-koordination.sql
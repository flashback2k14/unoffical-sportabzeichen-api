#!/bin/bash

psql -f 01-create-db.sql
psql -f 02-create-table-leistungstabelle.sql
psql -f 03-fill-table-with-ausdauer.sql

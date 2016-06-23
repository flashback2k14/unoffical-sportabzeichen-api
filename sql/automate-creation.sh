#!/bin/bash

psql -f 01-create-db.sql
psql -f 02-create-and-fill-table-ausdauer.sql
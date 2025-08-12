#!/bin/bash
# Instalar Postgres local y soporte para python
!apt-get update -y
!apt-get install -y postgresql postgresql-contrib
!pip install psycopg2-binary
!pip install sqlalchemy psycopg2-binary

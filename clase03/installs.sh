#!/bin/bash
# Instalar Postgres local y soporte para python
apt-get -qq update -y
apt-get -qq install -y postgresql postgresql-contrib
pip install -q psycopg2-binary
pip install -q sqlalchemy psycopg2-binary

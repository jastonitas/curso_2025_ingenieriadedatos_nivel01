#!/bin/bash
# Instalar Postgres local, soporte para python y sqalchemy
apt-get -qq update -y
apt-get -qq install -y postgresql postgresql-contrib
pip install -q psycopg2-binary
pip install -q sqlalchemy psycopg2-binary

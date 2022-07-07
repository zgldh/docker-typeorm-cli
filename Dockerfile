FROM node:16.10.0-alpine

LABEL version="0.0.1" \
  description="TypeORM CLI environment image with ts-node"

WORKDIR /app

RUN npm install typeorm@0.2.41 typescript ts-node env-cmd \
  reflect-metadata mysql pg sqlite3 mssql sql.js \
  oracledb mongodb@^3.6.0 \
  @sap/hana-client hdb-pool @google-cloud/spanner

ENV PATH="${PATH}:/app/node_modules/.bin"

WORKDIR /app/package
FROM node:16.10.0-alpine

LABEL version="0.0.1" \
  description="TypeORM CLI environment image with ts-node"

WORKDIR /app

RUN npm install -g typeorm@0.2.41 ts-node reflect-metadata \
  mysql pg sqlite3 mssql sql.js oracledb mongodb@^3.6.0 \
  @sap/hana-client hdb-pool @google-cloud/spanner


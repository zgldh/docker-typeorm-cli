# docker-typeorm-cli
TypeORM CLI environment image with 
- `env-cmd`
- `ts-node`
- `reflect-metadata`
- `mysql`
- `pg`
- `sqlite3`
- `mssql`
- `sql.js`
- `oracledb`
- `mongodb@^3.6.0`
- `@sap/hana-client` `hdb-pool`
- `@google-cloud/spanner`

## Usage
```
docker run -it --rm -v `pwd`:/app/package zgldh/docker-typeorm-cli:latest sh

ts-node /app/node_modules/.bin/typeorm migration:show
```
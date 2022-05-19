# Baget Unprivileged

Baget nuget packages but able to run in openshift

## Changes

- Changing port from 80 to 5555.
- Created new non root user called baget.

## Env Variables

ApiKey=NUGET-SERVER-API-KEY
Storage__Type=FileSystem
Storage__Path=/var/baget/packages
Database__Type=Sqlite
Database__ConnectionString=Data Source=/var/baget/baget.db
Search__Type=Database

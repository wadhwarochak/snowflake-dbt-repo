
sources:
  - name: "DBT_RWADHWA"
    database: DB_ECOMM
    schema: SC_ECOMM
    tables:
      -name: USERS
models:
  - name: "rochak22"
    config:
      materialised: 'table'
  - name: "users_dbt"
    config:
      materialised: 'view'
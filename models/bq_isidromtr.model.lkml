connection: "bigquery_oauth"

datagroup: bq_isidromtr_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: bq_isidromtr_default_datagroup


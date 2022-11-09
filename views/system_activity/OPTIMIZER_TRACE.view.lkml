

view: OPTIMIZER_TRACE {
  sql_table_name: OPTIMIZER_TRACE ;; 
  dimension: QUERY {  sql: ${TABLE}.QUERY ;; type: string }
  dimension: TRACE {  sql: ${TABLE}.TRACE ;; type: string }
  dimension: MISSING_BYTES_BEYOND_MAX_MEM_SIZE {  sql: ${TABLE}.MISSING_BYTES_BEYOND_MAX_MEM_SIZE ;; type: number }
  dimension: INSUFFICIENT_PRIVILEGES {  sql: ${TABLE}.INSUFFICIENT_PRIVILEGES ;; type: number } 
}



view: upload_table {
  sql_table_name: upload_table ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: db_connection_id {  sql: ${TABLE}.db_connection_id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: table_name {  sql: ${TABLE}.table_name ;; type: string }
  dimension: view_name {  sql: ${TABLE}.view_name ;; type: string }
  dimension: file_type {  sql: ${TABLE}.file_type ;; type: string }
  dimension: definition {  sql: ${TABLE}.definition ;; type: string }
  dimension: created_at {  sql: ${TABLE}.created_at ;; type: number }
  dimension: built_at {  sql: ${TABLE}.built_at ;; type: number } 
}

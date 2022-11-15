

view: maestro_state_store_child {
  sql_table_name: maestro_state_store_child ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: org {  sql: ${TABLE}.org ;; type: string }
  dimension: signature {  sql: ${TABLE}.signature ;; type: string }
  dimension: job_id {  sql: ${TABLE}.job_id ;; type: string }
  dimension: child_id {  sql: ${TABLE}.child_id ;; type: string }
  dimension: child_signature {  sql: ${TABLE}.child_signature ;; type: string } 
}

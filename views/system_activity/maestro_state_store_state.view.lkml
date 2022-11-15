

view: maestro_state_store_state {
  sql_table_name: maestro_state_store_state ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: org {  sql: ${TABLE}.org ;; type: string }
  dimension: signature {  sql: ${TABLE}.signature ;; type: string }
  dimension: job_id {  sql: ${TABLE}.job_id ;; type: string }
  dimension: stage {  sql: ${TABLE}.stage ;; type: string } 
}

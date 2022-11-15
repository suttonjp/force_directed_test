

view: asklooker_index_execution_history {
  sql_table_name: asklooker_index_execution_history ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: asklooker_index_config_id {  sql: ${TABLE}.asklooker_index_config_id ;; type: number }
  dimension: message {  sql: ${TABLE}.message ;; type: string }
  dimension: status {  sql: ${TABLE}.status ;; type: string }
  dimension: chunk_id {  sql: ${TABLE}.chunk_id ;; type: string } 
}

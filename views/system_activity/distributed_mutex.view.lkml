

view: distributed_mutex {
  sql_table_name: distributed_mutex ;; 
  dimension: node_id {  sql: ${TABLE}.node_id ;; type: number }
  dimension: thread_id {  sql: ${TABLE}.thread_id ;; type: string } 
}

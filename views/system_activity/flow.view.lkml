

view: flow {
  sql_table_name: flow ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: document {  sql: ${TABLE}.document ;; type: string } 
}



view: api_nonce {
  sql_table_name: api_nonce ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: nonce {  sql: ${TABLE}.nonce ;; type: string } 
}

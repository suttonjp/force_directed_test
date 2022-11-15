

view: embed_nonce {
  sql_table_name: embed_nonce ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: nonce {  sql: ${TABLE}.nonce ;; type: string }
  dimension: external_user_id {  sql: ${TABLE}.external_user_id ;; type: string } 
}

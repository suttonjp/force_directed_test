

view: proxy_nonce {
  sql_table_name: proxy_nonce ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: nonce {  sql: ${TABLE}.nonce ;; type: string }
  dimension: created_at {  sql: ${TABLE}.created_at ;; type: number }
  dimension: expires_at {  sql: ${TABLE}.expires_at ;; type: number } 
}

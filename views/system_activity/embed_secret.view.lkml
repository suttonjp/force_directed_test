

view: embed_secret {
  sql_table_name: embed_secret ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: encrypted_secret {  sql: ${TABLE}.encrypted_secret ;; type: string }
  dimension: algorithm {  sql: ${TABLE}.algorithm ;; type: string }
  dimension: enabled {  sql: ${TABLE}.enabled ;; type: number }
  dimension: secret_type {  sql: ${TABLE}.secret_type ;; type: string } 
}

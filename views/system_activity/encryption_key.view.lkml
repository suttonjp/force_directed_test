

view: encryption_key {
  sql_table_name: encryption_key ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: encrypted_key {  sql: ${TABLE}.encrypted_key ;; type: string }
  dimension: type {  sql: ${TABLE}.type ;; type: string }
  dimension: active {  sql: ${TABLE}.active ;; type: number } 
}

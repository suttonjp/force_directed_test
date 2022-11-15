

view: credentials_api3 {
  sql_table_name: credentials_api3 ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: client_id {  sql: ${TABLE}.client_id ;; type: string }
  dimension: encrypted_client_secret {  sql: ${TABLE}.encrypted_client_secret ;; type: string }
  dimension: purpose {  sql: ${TABLE}.purpose ;; type: string } 
}

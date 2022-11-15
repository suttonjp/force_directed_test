

view: credentials_totp {
  sql_table_name: credentials_totp ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: secret {  sql: ${TABLE}.secret ;; type: string }
  dimension: verified {  sql: ${TABLE}.verified ;; type: number }
  dimension: encrypted_secret {  sql: ${TABLE}.encrypted_secret ;; type: string } 
}

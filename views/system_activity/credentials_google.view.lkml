

view: credentials_google {
  sql_table_name: credentials_google ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: email {  sql: ${TABLE}.email ;; type: string }
  dimension: google_user_id {  sql: ${TABLE}.google_user_id ;; type: string }
  dimension: domain {  sql: ${TABLE}.domain ;; type: string }
  dimension: secret {  sql: ${TABLE}.secret ;; type: string }
  dimension: encrypted_secret {  sql: ${TABLE}.encrypted_secret ;; type: string } 
}

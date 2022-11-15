

view: credentials_oidc {
  sql_table_name: credentials_oidc ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: oidc_user_id {  sql: ${TABLE}.oidc_user_id ;; type: string }
  dimension: email {  sql: ${TABLE}.email ;; type: string }
  dimension: secret {  sql: ${TABLE}.secret ;; type: string }
  dimension: encrypted_secret {  sql: ${TABLE}.encrypted_secret ;; type: string } 
}

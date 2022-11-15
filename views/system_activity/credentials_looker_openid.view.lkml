

view: credentials_looker_openid {
  sql_table_name: credentials_looker_openid ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: email {  sql: ${TABLE}.email ;; type: string }
  dimension: secret {  sql: ${TABLE}.secret ;; type: string }
  dimension: last_login_ip {  sql: ${TABLE}.last_login_ip ;; type: string }
  dimension: encrypted_secret {  sql: ${TABLE}.encrypted_secret ;; type: string } 
}

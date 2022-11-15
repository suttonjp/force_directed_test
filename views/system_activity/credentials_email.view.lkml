

view: credentials_email {
  sql_table_name: credentials_email ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: email {  sql: ${TABLE}.email ;; type: string }
  dimension: encrypted_password {  sql: ${TABLE}.encrypted_password ;; type: string }
  dimension: password_reset_token {  sql: ${TABLE}.password_reset_token ;; type: string }
  dimension: last_login_attempt_id {  sql: ${TABLE}.last_login_attempt_id ;; type: number }
  dimension: encrypted_password_reset_token {  sql: ${TABLE}.encrypted_password_reset_token ;; type: string }
  dimension: forced_password_reset_at_next_login {  sql: ${TABLE}.forced_password_reset_at_next_login ;; type: number }
  dimension: reset_token_lookup_id {  sql: ${TABLE}.reset_token_lookup_id ;; type: string }
  dimension: encrypted_password_reset_token2 {  sql: ${TABLE}.encrypted_password_reset_token2 ;; type: string } 
}

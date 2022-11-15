

view: oauth_user_state {
  sql_table_name: oauth_user_state ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: oauth_application_id {  sql: ${TABLE}.oauth_application_id ;; type: number }
  dimension: encrypted_access_token {  sql: ${TABLE}.encrypted_access_token ;; type: string }
  dimension: access_token_expires_at {  sql: ${TABLE}.access_token_expires_at ;; type: number }
  dimension: encrypted_refresh_token {  sql: ${TABLE}.encrypted_refresh_token ;; type: string }
  dimension: refresh_token_expires_at {  sql: ${TABLE}.refresh_token_expires_at ;; type: number }
  dimension: expiry_last_checked_at {  sql: ${TABLE}.expiry_last_checked_at ;; type: number }
  dimension: scope {  sql: ${TABLE}.scope ;; type: string } 
}

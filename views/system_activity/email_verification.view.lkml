

view: email_verification {
  sql_table_name: email_verification ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: previous_email {  sql: ${TABLE}.previous_email ;; type: string }
  dimension: new_email {  sql: ${TABLE}.new_email ;; type: string }
  dimension: secure_identifier {  sql: ${TABLE}.secure_identifier ;; type: string }
  dimension: encrypted_token {  sql: ${TABLE}.encrypted_token ;; type: string }
  dimension: created_at {  sql: ${TABLE}.created_at ;; type: number }
  dimension: expires_at {  sql: ${TABLE}.expires_at ;; type: number }
  dimension: verified_at {  sql: ${TABLE}.verified_at ;; type: number } 
}

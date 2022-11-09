

view: action_hub_state_authentication {
  sql_table_name: action_hub_state_authentication ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: encrypted_auth_token {  sql: ${TABLE}.encrypted_auth_token ;; type: string }
  dimension: user_state_id {  sql: ${TABLE}.user_state_id ;; type: number }
  dimension: created_at {  sql: ${TABLE}.created_at ;; type: number }
  dimension: expires_at {  sql: ${TABLE}.expires_at ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: lookup_id {  sql: ${TABLE}.lookup_id ;; type: string } 
}

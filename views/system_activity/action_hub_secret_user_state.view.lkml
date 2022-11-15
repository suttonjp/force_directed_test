

view: action_hub_secret_user_state {
  sql_table_name: action_hub_secret_user_state ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: action_id {  sql: ${TABLE}.action_id ;; type: string }
  dimension: encrypted_action_hub_secret_state {  sql: ${TABLE}.encrypted_action_hub_secret_state ;; type: string }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: ttl_seconds {  sql: ${TABLE}.ttl_seconds ;; type: number } 
}



view: slack_identity {
  sql_table_name: slack_identity ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: encrypted_user_access_token {  sql: ${TABLE}.encrypted_user_access_token ;; type: string }
  dimension: slack_user_id {  sql: ${TABLE}.slack_user_id ;; type: string }
  dimension: slack_team_id {  sql: ${TABLE}.slack_team_id ;; type: string }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number } 
}

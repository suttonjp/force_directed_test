

view: credentials_ephemeral {
  sql_table_name: credentials_ephemeral ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: token {  sql: ${TABLE}.token ;; type: string }
  dimension: login_used {  sql: ${TABLE}.login_used ;; type: number } 
}

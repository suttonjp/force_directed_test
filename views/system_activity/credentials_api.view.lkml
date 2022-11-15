

view: credentials_api {
  sql_table_name: credentials_api ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: token {  sql: ${TABLE}.token ;; type: string }
  dimension: secret {  sql: ${TABLE}.secret ;; type: string } 
}

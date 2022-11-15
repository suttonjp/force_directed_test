

view: role_user {
  sql_table_name: role_user ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: role_id {  sql: ${TABLE}.role_id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number } 
}

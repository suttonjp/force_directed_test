

view: user_direct_role {
  sql_table_name: user_direct_role ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: role_id {  sql: ${TABLE}.role_id ;; type: number } 
}

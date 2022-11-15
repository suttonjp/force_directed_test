

view: space_user {
  sql_table_name: space_user ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: space_id {  sql: ${TABLE}.space_id ;; type: number } 
}

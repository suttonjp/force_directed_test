

view: group_user {
  sql_table_name: group_user ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: group_id {  sql: ${TABLE}.group_id ;; type: number }
  dimension: from_group_id {  sql: ${TABLE}.from_group_id ;; type: number } 
}

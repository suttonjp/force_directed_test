

view: role_group {
  sql_table_name: role_group ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: group_id {  sql: ${TABLE}.group_id ;; type: number }
  dimension: role_id {  sql: ${TABLE}.role_id ;; type: number } 
}

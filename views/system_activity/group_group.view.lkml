

view: group_group {
  sql_table_name: group_group ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: included_group_id {  sql: ${TABLE}.included_group_id ;; type: number }
  dimension: into_group_id {  sql: ${TABLE}.into_group_id ;; type: number } 
}

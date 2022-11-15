

view: proposed_group {
  sql_table_name: proposed_group ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: base_group_id {  sql: ${TABLE}.base_group_id ;; type: number } 
}

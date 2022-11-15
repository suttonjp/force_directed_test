

view: proposed_group_role {
  sql_table_name: proposed_group_role ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: proposed_group_id {  sql: ${TABLE}.proposed_group_id ;; type: number }
  dimension: role_id {  sql: ${TABLE}.role_id ;; type: number } 
}

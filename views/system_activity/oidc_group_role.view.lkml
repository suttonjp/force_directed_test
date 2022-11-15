

view: oidc_group_role {
  sql_table_name: oidc_group_role ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: oidc_group_id {  sql: ${TABLE}.oidc_group_id ;; type: number }
  dimension: role_id {  sql: ${TABLE}.role_id ;; type: number } 
}

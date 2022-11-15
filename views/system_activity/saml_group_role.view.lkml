

view: saml_group_role {
  sql_table_name: saml_group_role ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: saml_group_id {  sql: ${TABLE}.saml_group_id ;; type: number }
  dimension: role_id {  sql: ${TABLE}.role_id ;; type: number } 
}

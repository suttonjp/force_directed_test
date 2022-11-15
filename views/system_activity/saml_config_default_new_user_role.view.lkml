

view: saml_config_default_new_user_role {
  sql_table_name: saml_config_default_new_user_role ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: saml_config_id {  sql: ${TABLE}.saml_config_id ;; type: number }
  dimension: role_id {  sql: ${TABLE}.role_id ;; type: number } 
}

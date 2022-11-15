

view: oidc_config_default_new_user_role {
  sql_table_name: oidc_config_default_new_user_role ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: oidc_config_id {  sql: ${TABLE}.oidc_config_id ;; type: number }
  dimension: role_id {  sql: ${TABLE}.role_id ;; type: number } 
}

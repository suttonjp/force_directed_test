

view: oidc_user_attribute {
  sql_table_name: oidc_user_attribute ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: oidc_config_id {  sql: ${TABLE}.oidc_config_id ;; type: number }
  dimension: required {  sql: ${TABLE}.required ;; type: number } 
}

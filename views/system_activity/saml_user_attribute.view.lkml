

view: saml_user_attribute {
  sql_table_name: saml_user_attribute ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: saml_config_id {  sql: ${TABLE}.saml_config_id ;; type: number }
  dimension: required {  sql: ${TABLE}.required ;; type: number } 
}

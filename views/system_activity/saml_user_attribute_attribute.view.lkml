

view: saml_user_attribute_attribute {
  sql_table_name: saml_user_attribute_attribute ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: saml_user_attribute_id {  sql: ${TABLE}.saml_user_attribute_id ;; type: number }
  dimension: user_attribute_id {  sql: ${TABLE}.user_attribute_id ;; type: number } 
}

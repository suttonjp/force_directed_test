

view: oidc_user_attribute_attribute {
  sql_table_name: oidc_user_attribute_attribute ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: oidc_user_attribute_id {  sql: ${TABLE}.oidc_user_attribute_id ;; type: number }
  dimension: user_attribute_id {  sql: ${TABLE}.user_attribute_id ;; type: number } 
}

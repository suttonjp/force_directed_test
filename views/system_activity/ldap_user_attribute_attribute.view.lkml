

view: ldap_user_attribute_attribute {
  sql_table_name: ldap_user_attribute_attribute ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: ldap_user_attribute_id {  sql: ${TABLE}.ldap_user_attribute_id ;; type: number }
  dimension: user_attribute_id {  sql: ${TABLE}.user_attribute_id ;; type: number } 
}

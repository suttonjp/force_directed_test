

view: ldap_user_attribute {
  sql_table_name: ldap_user_attribute ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: ldap_config_id {  sql: ${TABLE}.ldap_config_id ;; type: number }
  dimension: required {  sql: ${TABLE}.required ;; type: number } 
}

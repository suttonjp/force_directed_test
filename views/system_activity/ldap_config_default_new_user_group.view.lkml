

view: ldap_config_default_new_user_group {
  sql_table_name: ldap_config_default_new_user_group ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: ldap_config_id {  sql: ${TABLE}.ldap_config_id ;; type: number }
  dimension: group_id {  sql: ${TABLE}.group_id ;; type: number } 
}

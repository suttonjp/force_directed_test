

view: ldap_group_role {
  sql_table_name: ldap_group_role ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: ldap_group_id {  sql: ${TABLE}.ldap_group_id ;; type: number }
  dimension: role_id {  sql: ${TABLE}.role_id ;; type: number } 
}

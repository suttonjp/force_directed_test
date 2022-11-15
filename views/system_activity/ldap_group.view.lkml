

view: ldap_group {
  sql_table_name: ldap_group ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: ldap_config_id {  sql: ${TABLE}.ldap_config_id ;; type: number }
  dimension: group_id {  sql: ${TABLE}.group_id ;; type: number }
  dimension: proposed_group_id {  sql: ${TABLE}.proposed_group_id ;; type: number } 
}

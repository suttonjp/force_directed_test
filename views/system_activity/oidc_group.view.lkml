

view: oidc_group {
  sql_table_name: oidc_group ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: oidc_config_id {  sql: ${TABLE}.oidc_config_id ;; type: number }
  dimension: group_id {  sql: ${TABLE}.group_id ;; type: number }
  dimension: proposed_group_id {  sql: ${TABLE}.proposed_group_id ;; type: number } 
}

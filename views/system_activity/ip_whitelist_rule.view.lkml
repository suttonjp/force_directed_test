

view: ip_whitelist_rule {
  sql_table_name: ip_whitelist_rule ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: label {  sql: ${TABLE}.label ;; type: string }
  dimension: ip {  sql: ${TABLE}.ip ;; type: string }
  dimension: subnet_mask {  sql: ${TABLE}.subnet_mask ;; type: string }
  dimension: enabled {  sql: ${TABLE}.enabled ;; type: number }
  dimension: allow_internal_api_traffic {  sql: ${TABLE}.allow_internal_api_traffic ;; type: number }
  dimension: allow_core_api_traffic {  sql: ${TABLE}.allow_core_api_traffic ;; type: number }
  dimension: whitelists_bastion {  sql: ${TABLE}.whitelists_bastion ;; type: number }
  dimension: delete_on_disable_support_access {  sql: ${TABLE}.delete_on_disable_support_access ;; type: number } 
}

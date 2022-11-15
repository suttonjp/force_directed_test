

view: embed_config {
  sql_table_name: embed_config ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: sso_auth_enabled {  sql: ${TABLE}.sso_auth_enabled ;; type: number }
  dimension: domain_whitelist {  sql: ${TABLE}.domain_whitelist ;; type: string }
  dimension: strict_sameorigin_for_login {  sql: ${TABLE}.strict_sameorigin_for_login ;; type: number }
  dimension: look_filters {  sql: ${TABLE}.look_filters ;; type: number }
  dimension: hide_look_navigation {  sql: ${TABLE}.hide_look_navigation ;; type: number } 
}

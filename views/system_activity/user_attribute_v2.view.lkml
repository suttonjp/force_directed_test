

view: user_attribute_v2 {
  sql_table_name: user_attribute_v2 ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: label {  sql: ${TABLE}.label ;; type: string }
  dimension: type {  sql: ${TABLE}.type ;; type: string }
  dimension: default_value {  sql: ${TABLE}.default_value ;; type: string }
  dimension: user_can_edit {  sql: ${TABLE}.user_can_edit ;; type: number }
  dimension: user_can_view {  sql: ${TABLE}.user_can_view ;; type: number }
  dimension: value_is_hidden {  sql: ${TABLE}.value_is_hidden ;; type: number }
  dimension: is_system {  sql: ${TABLE}.is_system ;; type: number }
  dimension: hidden_value_domain_whitelist {  sql: ${TABLE}.hidden_value_domain_whitelist ;; type: string }
  dimension: is_permanent {  sql: ${TABLE}.is_permanent ;; type: number } 
}

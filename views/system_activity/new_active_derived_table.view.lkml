

view: new_active_derived_table {
  sql_table_name: new_active_derived_table ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: key {  sql: ${TABLE}.key ;; type: string }
  dimension: rename_to {  sql: ${TABLE}.rename_to ;; type: string }
  dimension: dead_at {  sql: ${TABLE}.dead_at ;; type: number }
  dimension: mode {  sql: ${TABLE}.mode ;; type: number }
  dimension: cache_value {  sql: ${TABLE}.cache_value ;; type: string }
  dimension: trigger_at {  sql: ${TABLE}.trigger_at ;; type: number }
  dimension: trigger_duration {  sql: ${TABLE}.trigger_duration ;; type: number }
  dimension: trigger_error {  sql: ${TABLE}.trigger_error ;; type: string }
  dimension: connection {  sql: ${TABLE}.connection ;; type: string } 
}



view: active_derived_table {
  sql_table_name: active_derived_table ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: key {  sql: ${TABLE}.key ;; type: string }
  dimension: structure {  sql: ${TABLE}.structure ;; type: string }
  dimension: rename_to {  sql: ${TABLE}.rename_to ;; type: string }
  dimension: connection {  sql: ${TABLE}.connection ;; type: string }
  dimension: model {  sql: ${TABLE}.model ;; type: string }
  dimension: dead_at {  sql: ${TABLE}.dead_at ;; type: number }
  dimension: min_reap_at {  sql: ${TABLE}.min_reap_at ;; type: number }
  dimension: mode {  sql: ${TABLE}.mode ;; type: number }
  dimension: dev_mode {  sql: ${TABLE}.dev_mode ;; type: number }
  dimension: cache_value {  sql: ${TABLE}.cache_value ;; type: string }
  dimension: trigger_at {  sql: ${TABLE}.trigger_at ;; type: number }
  dimension: trigger_duration {  sql: ${TABLE}.trigger_duration ;; type: number }
  dimension: trigger_error {  sql: ${TABLE}.trigger_error ;; type: string }
  dimension: started_at {  sql: ${TABLE}.started_at ;; type: number }
  dimension: retired_at {  sql: ${TABLE}.retired_at ;; type: number }
  dimension: full_view_name {  sql: ${TABLE}.full_view_name ;; type: string }
  dimension: tid {  sql: ${TABLE}.tid ;; type: string }
  dimension: increment_generation {  sql: ${TABLE}.increment_generation ;; type: number }
  dimension: updated_at {  sql: ${TABLE}.updated_at ;; type: number }
  dimension: increment_rows_delta {  sql: ${TABLE}.increment_rows_delta ;; type: number }
  dimension: latest_build_failure {  sql: ${TABLE}.latest_build_failure ;; type: number } 
}

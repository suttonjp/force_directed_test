

view: alert_condition {
  sql_table_name: alert_condition ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: condition_type {  sql: ${TABLE}.condition_type ;; type: string }
  dimension: condition_strategy {  sql: ${TABLE}.condition_strategy ;; type: string }
  dimension: base_query_id {  sql: ${TABLE}.base_query_id ;; type: number }
  dimension: condition_query_id {  sql: ${TABLE}.condition_query_id ;; type: number }
  dimension: field_title {  sql: ${TABLE}.field_title ;; type: string }
  dimension: field_name {  sql: ${TABLE}.field_name ;; type: string }
  dimension: threshold_value {  sql: ${TABLE}.threshold_value ;; type: string }
  dimension: field_selection_filters {  sql: ${TABLE}.field_selection_filters ;; type: string }
  dimension: time_series_dimension {  sql: ${TABLE}.time_series_dimension ;; type: string }
  dimension: applied_dashboard_filters {  sql: ${TABLE}.applied_dashboard_filters ;; type: string } 
}



view: alert_time_series_condition_state {
  sql_table_name: alert_time_series_condition_state ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: alert_condition_id {  sql: ${TABLE}.alert_condition_id ;; type: number }
  dimension: latest_time_series_id {  sql: ${TABLE}.latest_time_series_id ;; type: string }
  dimension: previous_time_series_id {  sql: ${TABLE}.previous_time_series_id ;; type: string }
  dimension: condition_met {  sql: ${TABLE}.condition_met ;; type: number } 
}

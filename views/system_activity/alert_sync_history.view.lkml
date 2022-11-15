

view: alert_sync_history {
  sql_table_name: alert_sync_history ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: alert_id {  sql: ${TABLE}.alert_id ;; type: number }
  dimension: original_alert_condition_id {  sql: ${TABLE}.original_alert_condition_id ;; type: number }
  dimension: new_alert_condition_id {  sql: ${TABLE}.new_alert_condition_id ;; type: number }
  dimension: sync_type {  sql: ${TABLE}.sync_type ;; type: string }
  dimension: sync_classification_result {  sql: ${TABLE}.sync_classification_result ;; type: string }
  dimension: action {  sql: ${TABLE}.action ;; type: string } 
}

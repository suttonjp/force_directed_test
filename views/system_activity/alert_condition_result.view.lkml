

view: alert_condition_result {
  sql_table_name: alert_condition_result ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: alert_id {  sql: ${TABLE}.alert_id ;; type: number }
  dimension: alert_condition_id {  sql: ${TABLE}.alert_condition_id ;; type: number }
  dimension: condition_met {  sql: ${TABLE}.condition_met ;; type: number }
  dimension: status {  sql: ${TABLE}.status ;; type: string }
  dimension: template_data {  sql: ${TABLE}.template_data ;; type: string }
  dimension: message {  sql: ${TABLE}.message ;; type: string }
  dimension: notification_sent {  sql: ${TABLE}.notification_sent ;; type: number }
  dimension: runtime {  sql: ${TABLE}.runtime ;; type: number }
  dimension: query_history_id {  sql: ${TABLE}.query_history_id ;; type: string }
  dimension: threshold_value {  sql: ${TABLE}.threshold_value ;; type: number } 
}

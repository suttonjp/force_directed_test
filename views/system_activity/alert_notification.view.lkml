

view: alert_notification {
  sql_table_name: alert_notification ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: alert_condition_result_id {  sql: ${TABLE}.alert_condition_result_id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: state {  sql: ${TABLE}.state ;; type: number } 
}

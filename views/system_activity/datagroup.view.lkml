

view: datagroup {
  sql_table_name: datagroup ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: model_name {  sql: ${TABLE}.model_name ;; type: string }
  dimension: stale_before {  sql: ${TABLE}.stale_before ;; type: number }
  dimension: created_at {  sql: ${TABLE}.created_at ;; type: number }
  dimension: triggered_at {  sql: ${TABLE}.triggered_at ;; type: number }
  dimension: trigger_value {  sql: ${TABLE}.trigger_value ;; type: string }
  dimension: trigger_error {  sql: ${TABLE}.trigger_error ;; type: string }
  dimension: trigger_check_at {  sql: ${TABLE}.trigger_check_at ;; type: number } 
}

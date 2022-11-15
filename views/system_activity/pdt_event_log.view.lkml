

view: pdt_event_log {
  sql_table_name: pdt_event_log ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: action {  sql: ${TABLE}.action ;; type: string }
  dimension: action_data {  sql: ${TABLE}.action_data ;; type: string }
  dimension: connection {  sql: ${TABLE}.connection ;; type: string }
  dimension: model_name {  sql: ${TABLE}.model_name ;; type: string }
  dimension: view_name {  sql: ${TABLE}.view_name ;; type: string }
  dimension: hash_key {  sql: ${TABLE}.hash_key ;; type: string }
  dimension: table_name {  sql: ${TABLE}.table_name ;; type: string }
  dimension: tid {  sql: ${TABLE}.tid ;; type: string }
  dimension: tseq {  sql: ${TABLE}.tseq ;; type: number }
  dimension: at {  sql: ${TABLE}.at ;; type: number } 
}

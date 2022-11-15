

view: dashboard_filter {
  sql_table_name: dashboard_filter ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: dashboard_id {  sql: ${TABLE}.dashboard_id ;; type: number }
  dimension: title {  sql: ${TABLE}.title ;; type: string }
  dimension: type {  sql: ${TABLE}.type ;; type: string }
  dimension: default_value {  sql: ${TABLE}.default_value ;; type: string }
  dimension: model_name {  sql: ${TABLE}.model_name ;; type: string }
  dimension: explore {  sql: ${TABLE}.explore ;; type: string }
  dimension: dimension {  sql: ${TABLE}.dimension ;; type: string }
  dimension: listens_to_filters_json {  sql: ${TABLE}.listens_to_filters_json ;; type: string }
  dimension: row {  sql: ${TABLE}.row ;; type: number }
  dimension: allow_multiple_values {  sql: ${TABLE}.allow_multiple_values ;; type: number }
  dimension: required {  sql: ${TABLE}.required ;; type: number }
  dimension: lookml_link_id {  sql: ${TABLE}.lookml_link_id ;; type: string }
  dimension: ui_config {  sql: ${TABLE}.ui_config ;; type: string } 
}

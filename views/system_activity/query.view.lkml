

view: query {
  sql_table_name: query ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: model {  sql: ${TABLE}.model ;; type: string }
  dimension: view {  sql: ${TABLE}.view ;; type: string }
  dimension: fields {  sql: ${TABLE}.fields ;; type: string }
  dimension: pivots {  sql: ${TABLE}.pivots ;; type: string }
  dimension: filters {  sql: ${TABLE}.filters ;; type: string }
  dimension: sorts {  sql: ${TABLE}.sorts ;; type: string }
  dimension: limit {  sql: ${TABLE}.limit ;; type: string }
  dimension: total {  sql: ${TABLE}.total ;; type: number }
  dimension: hash {  sql: ${TABLE}.hash ;; type: string }
  dimension: slug {  sql: ${TABLE}.slug ;; type: string }
  dimension: runtime {  sql: ${TABLE}.runtime ;; type: number }
  dimension: column_limit {  sql: ${TABLE}.column_limit ;; type: string }
  dimension: visible_ui_sections {  sql: ${TABLE}.visible_ui_sections ;; type: string }
  dimension: filter_config {  sql: ${TABLE}.filter_config ;; type: string }
  dimension: vis_config {  sql: ${TABLE}.vis_config ;; type: string }
  dimension: row_total {  sql: ${TABLE}.row_total ;; type: string }
  dimension: dynamic_fields {  sql: ${TABLE}.dynamic_fields ;; type: string }
  dimension: client_id {  sql: ${TABLE}.client_id ;; type: string }
  dimension: query_timezone {  sql: ${TABLE}.query_timezone ;; type: string }
  dimension: filter_expression {  sql: ${TABLE}.filter_expression ;; type: string }
  dimension: fill_fields {  sql: ${TABLE}.fill_fields ;; type: string }
  dimension: subtotals {  sql: ${TABLE}.subtotals ;; type: string } 
}

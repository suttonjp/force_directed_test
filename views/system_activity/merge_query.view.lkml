

view: merge_query {
  sql_table_name: merge_query ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: column_limit {  sql: ${TABLE}.column_limit ;; type: number }
  dimension: dynamic_fields {  sql: ${TABLE}.dynamic_fields ;; type: string }
  dimension: pivots {  sql: ${TABLE}.pivots ;; type: string }
  dimension: vis_config {  sql: ${TABLE}.vis_config ;; type: string }
  dimension: sorts {  sql: ${TABLE}.sorts ;; type: string }
  dimension: total {  sql: ${TABLE}.total ;; type: number }
  dimension: hash {  sql: ${TABLE}.hash ;; type: string } 
}

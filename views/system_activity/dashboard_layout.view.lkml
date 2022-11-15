

view: dashboard_layout {
  sql_table_name: dashboard_layout ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: dashboard_id {  sql: ${TABLE}.dashboard_id ;; type: number }
  dimension: type {  sql: ${TABLE}.type ;; type: string }
  dimension: active {  sql: ${TABLE}.active ;; type: number }
  dimension: column_width {  sql: ${TABLE}.column_width ;; type: number }
  dimension: width {  sql: ${TABLE}.width ;; type: number }
  dimension: lookml_link_id {  sql: ${TABLE}.lookml_link_id ;; type: string } 
}

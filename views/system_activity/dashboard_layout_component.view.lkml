

view: dashboard_layout_component {
  sql_table_name: dashboard_layout_component ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: dashboard_layout_id {  sql: ${TABLE}.dashboard_layout_id ;; type: number }
  dimension: dashboard_element_id {  sql: ${TABLE}.dashboard_element_id ;; type: number }
  dimension: row {  sql: ${TABLE}.row ;; type: number }
  dimension: column {  sql: ${TABLE}.column ;; type: number }
  dimension: width {  sql: ${TABLE}.width ;; type: number }
  dimension: height {  sql: ${TABLE}.height ;; type: number }
  dimension: lookml_link_id {  sql: ${TABLE}.lookml_link_id ;; type: string } 
}

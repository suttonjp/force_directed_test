

view: vis_config {
  sql_table_name: vis_config ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: config {  sql: ${TABLE}.config ;; type: string }
  dimension: slug {  sql: ${TABLE}.slug ;; type: string }
  dimension: hash {  sql: ${TABLE}.hash ;; type: string } 
}

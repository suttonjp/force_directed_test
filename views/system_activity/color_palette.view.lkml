

view: color_palette {
  sql_table_name: color_palette ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: string }
  dimension: color_collection_id {  sql: ${TABLE}.color_collection_id ;; type: string }
  dimension: label {  sql: ${TABLE}.label ;; type: string }
  dimension: type {  sql: ${TABLE}.type ;; type: string }
  dimension: order {  sql: ${TABLE}.order ;; type: number }
  dimension: color_options {  sql: ${TABLE}.color_options ;; type: string } 
}

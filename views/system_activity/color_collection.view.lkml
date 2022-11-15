

view: color_collection {
  sql_table_name: color_collection ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: string }
  dimension: label {  sql: ${TABLE}.label ;; type: string }
  dimension: is_default {  sql: ${TABLE}.is_default ;; type: number }
  dimension: is_disabled {  sql: ${TABLE}.is_disabled ;; type: number } 
}



view: annotation_category {
  sql_table_name: annotation_category ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: created_by {  sql: ${TABLE}.created_by ;; type: number }
  dimension: updated_by {  sql: ${TABLE}.updated_by ;; type: number } 
}

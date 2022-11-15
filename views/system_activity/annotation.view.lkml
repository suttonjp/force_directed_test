

view: annotation {
  sql_table_name: annotation ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: category_id {  sql: ${TABLE}.category_id ;; type: number }
  dimension: text {  sql: ${TABLE}.text ;; type: string }
  dimension: created_by {  sql: ${TABLE}.created_by ;; type: number }
  dimension: updated_by {  sql: ${TABLE}.updated_by ;; type: number } 
}

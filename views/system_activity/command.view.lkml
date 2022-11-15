

view: command {
  sql_table_name: command ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: description {  sql: ${TABLE}.description ;; type: string }
  dimension: author_id {  sql: ${TABLE}.author_id ;; type: number }
  dimension: linked_content_id {  sql: ${TABLE}.linked_content_id ;; type: string }
  dimension: linked_content_type {  sql: ${TABLE}.linked_content_type ;; type: string } 
}

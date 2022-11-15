

view: notification {
  sql_table_name: notification ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: type {  sql: ${TABLE}.type ;; type: string }
  dimension: metadata {  sql: ${TABLE}.metadata ;; type: string }
  dimension: category {  sql: ${TABLE}.category ;; type: string } 
}

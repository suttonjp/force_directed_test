

view: api_usage {
  sql_table_name: api_usage ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: endpoint {  sql: ${TABLE}.endpoint ;; type: string }
  dimension: count {  sql: ${TABLE}.count ;; type: number } 
}

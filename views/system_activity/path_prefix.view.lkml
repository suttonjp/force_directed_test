

view: path_prefix {
  sql_table_name: path_prefix ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: sha {  sql: ${TABLE}.sha ;; type: string }
  dimension: prefix {  sql: ${TABLE}.prefix ;; type: string } 
}

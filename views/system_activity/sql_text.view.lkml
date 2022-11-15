

view: sql_text {
  sql_table_name: sql_text ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: cache_key {  sql: ${TABLE}.cache_key ;; type: string }
  dimension: text {  sql: ${TABLE}.text ;; type: string } 
}



view: artifact {
  sql_table_name: artifact ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: key {  sql: ${TABLE}.key ;; type: string }
  dimension: value {  sql: ${TABLE}.value ;; type: string } 
}

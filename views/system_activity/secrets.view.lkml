

view: secrets {
  sql_table_name: secrets ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: key {  sql: ${TABLE}.key ;; type: string }
  dimension: value {  sql: ${TABLE}.value ;; type: string } 
}

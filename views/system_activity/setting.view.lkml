

view: setting {
  sql_table_name: setting ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: key {  sql: ${TABLE}.key ;; type: string }
  dimension: value {  sql: ${TABLE}.value ;; type: string } 
}

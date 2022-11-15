

view: one_time_key {
  sql_table_name: one_time_key ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: token {  sql: ${TABLE}.token ;; type: string } 
}

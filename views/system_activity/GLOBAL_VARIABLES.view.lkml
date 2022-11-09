

view: GLOBAL_VARIABLES {
  sql_table_name: GLOBAL_VARIABLES ;; 
  dimension: VARIABLE_NAME {  sql: ${TABLE}.VARIABLE_NAME ;; type: string }
  dimension: VARIABLE_VALUE {  sql: ${TABLE}.VARIABLE_VALUE ;; type: string } 
}

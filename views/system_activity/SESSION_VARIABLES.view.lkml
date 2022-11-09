

view: SESSION_VARIABLES {
  sql_table_name: SESSION_VARIABLES ;; 
  dimension: VARIABLE_NAME {  sql: ${TABLE}.VARIABLE_NAME ;; type: string }
  dimension: VARIABLE_VALUE {  sql: ${TABLE}.VARIABLE_VALUE ;; type: string } 
}

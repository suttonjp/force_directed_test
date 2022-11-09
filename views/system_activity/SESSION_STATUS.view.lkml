

view: SESSION_STATUS {
  sql_table_name: SESSION_STATUS ;; 
  dimension: VARIABLE_NAME {  sql: ${TABLE}.VARIABLE_NAME ;; type: string }
  dimension: VARIABLE_VALUE {  sql: ${TABLE}.VARIABLE_VALUE ;; type: string } 
}

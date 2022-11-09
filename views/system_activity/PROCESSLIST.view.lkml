

view: PROCESSLIST {
  sql_table_name: PROCESSLIST ;; 
  dimension: ID {  sql: ${TABLE}.ID ;; type: number }
  dimension: USER {  sql: ${TABLE}.USER ;; type: string }
  dimension: HOST {  sql: ${TABLE}.HOST ;; type: string }
  dimension: DB {  sql: ${TABLE}.DB ;; type: string }
  dimension: COMMAND {  sql: ${TABLE}.COMMAND ;; type: string }
  dimension: TIME {  sql: ${TABLE}.TIME ;; type: number }
  dimension: STATE {  sql: ${TABLE}.STATE ;; type: string }
  dimension: INFO {  sql: ${TABLE}.INFO ;; type: string } 
}

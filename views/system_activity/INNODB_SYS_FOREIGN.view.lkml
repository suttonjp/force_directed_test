

view: INNODB_SYS_FOREIGN {
  sql_table_name: INNODB_SYS_FOREIGN ;; 
  dimension: ID {  sql: ${TABLE}.ID ;; type: string }
  dimension: FOR_NAME {  sql: ${TABLE}.FOR_NAME ;; type: string }
  dimension: REF_NAME {  sql: ${TABLE}.REF_NAME ;; type: string }
  dimension: N_COLS {  sql: ${TABLE}.N_COLS ;; type: number }
  dimension: TYPE {  sql: ${TABLE}.TYPE ;; type: number } 
}

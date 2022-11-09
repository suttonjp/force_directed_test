

view: INNODB_SYS_DATAFILES {
  sql_table_name: INNODB_SYS_DATAFILES ;; 
  dimension: SPACE {  sql: ${TABLE}.SPACE ;; type: number }
  dimension: PATH {  sql: ${TABLE}.PATH ;; type: string } 
}

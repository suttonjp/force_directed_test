

view: INNODB_SYS_FOREIGN_COLS {
  sql_table_name: INNODB_SYS_FOREIGN_COLS ;; 
  dimension: ID {  sql: ${TABLE}.ID ;; type: string }
  dimension: FOR_COL_NAME {  sql: ${TABLE}.FOR_COL_NAME ;; type: string }
  dimension: REF_COL_NAME {  sql: ${TABLE}.REF_COL_NAME ;; type: string }
  dimension: POS {  sql: ${TABLE}.POS ;; type: number } 
}

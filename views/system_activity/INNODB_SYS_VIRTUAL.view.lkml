

view: INNODB_SYS_VIRTUAL {
  sql_table_name: INNODB_SYS_VIRTUAL ;; 
  dimension: TABLE_ID {  sql: ${TABLE}.TABLE_ID ;; type: number }
  dimension: POS {  sql: ${TABLE}.POS ;; type: number }
  dimension: BASE_POS {  sql: ${TABLE}.BASE_POS ;; type: number } 
}

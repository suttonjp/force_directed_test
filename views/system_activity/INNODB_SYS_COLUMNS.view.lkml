

view: INNODB_SYS_COLUMNS {
  sql_table_name: INNODB_SYS_COLUMNS ;; 
  dimension: TABLE_ID {  sql: ${TABLE}.TABLE_ID ;; type: number }
  dimension: NAME {  sql: ${TABLE}.NAME ;; type: string }
  dimension: POS {  sql: ${TABLE}.POS ;; type: number }
  dimension: MTYPE {  sql: ${TABLE}.MTYPE ;; type: number }
  dimension: PRTYPE {  sql: ${TABLE}.PRTYPE ;; type: number }
  dimension: LEN {  sql: ${TABLE}.LEN ;; type: number } 
}

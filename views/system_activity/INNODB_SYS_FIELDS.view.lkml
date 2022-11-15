

view: INNODB_SYS_FIELDS {
  sql_table_name: INNODB_SYS_FIELDS ;; 
  dimension: INDEX_ID {  sql: ${TABLE}.INDEX_ID ;; type: number }
  dimension: NAME {  sql: ${TABLE}.NAME ;; type: string }
  dimension: POS {  sql: ${TABLE}.POS ;; type: number } 
}

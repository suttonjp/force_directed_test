

view: INNODB_TEMP_TABLE_INFO {
  sql_table_name: INNODB_TEMP_TABLE_INFO ;; 
  dimension: TABLE_ID {  sql: ${TABLE}.TABLE_ID ;; type: number }
  dimension: NAME {  sql: ${TABLE}.NAME ;; type: string }
  dimension: N_COLS {  sql: ${TABLE}.N_COLS ;; type: number }
  dimension: SPACE {  sql: ${TABLE}.SPACE ;; type: number }
  dimension: PER_TABLE_TABLESPACE {  sql: ${TABLE}.PER_TABLE_TABLESPACE ;; type: string }
  dimension: IS_COMPRESSED {  sql: ${TABLE}.IS_COMPRESSED ;; type: string } 
}



view: INNODB_SYS_TABLES {
  sql_table_name: INNODB_SYS_TABLES ;; 
  dimension: TABLE_ID {  sql: ${TABLE}.TABLE_ID ;; type: number }
  dimension: NAME {  sql: ${TABLE}.NAME ;; type: string }
  dimension: FLAG {  sql: ${TABLE}.FLAG ;; type: number }
  dimension: N_COLS {  sql: ${TABLE}.N_COLS ;; type: number }
  dimension: SPACE {  sql: ${TABLE}.SPACE ;; type: number }
  dimension: FILE_FORMAT {  sql: ${TABLE}.FILE_FORMAT ;; type: string }
  dimension: ROW_FORMAT {  sql: ${TABLE}.ROW_FORMAT ;; type: string }
  dimension: ZIP_PAGE_SIZE {  sql: ${TABLE}.ZIP_PAGE_SIZE ;; type: number }
  dimension: SPACE_TYPE {  sql: ${TABLE}.SPACE_TYPE ;; type: string } 
}

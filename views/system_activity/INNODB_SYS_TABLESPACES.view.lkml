

view: INNODB_SYS_TABLESPACES {
  sql_table_name: INNODB_SYS_TABLESPACES ;; 
  dimension: SPACE {  sql: ${TABLE}.SPACE ;; type: number }
  dimension: NAME {  sql: ${TABLE}.NAME ;; type: string }
  dimension: FLAG {  sql: ${TABLE}.FLAG ;; type: number }
  dimension: FILE_FORMAT {  sql: ${TABLE}.FILE_FORMAT ;; type: string }
  dimension: ROW_FORMAT {  sql: ${TABLE}.ROW_FORMAT ;; type: string }
  dimension: PAGE_SIZE {  sql: ${TABLE}.PAGE_SIZE ;; type: number }
  dimension: ZIP_PAGE_SIZE {  sql: ${TABLE}.ZIP_PAGE_SIZE ;; type: number }
  dimension: SPACE_TYPE {  sql: ${TABLE}.SPACE_TYPE ;; type: string }
  dimension: FS_BLOCK_SIZE {  sql: ${TABLE}.FS_BLOCK_SIZE ;; type: number }
  dimension: FILE_SIZE {  sql: ${TABLE}.FILE_SIZE ;; type: number }
  dimension: ALLOCATED_SIZE {  sql: ${TABLE}.ALLOCATED_SIZE ;; type: number } 
}



view: INNODB_CMP_RESET {
  sql_table_name: INNODB_CMP_RESET ;; 
  dimension: page_size {  sql: ${TABLE}.page_size ;; type: number }
  dimension: compress_ops {  sql: ${TABLE}.compress_ops ;; type: number }
  dimension: compress_ops_ok {  sql: ${TABLE}.compress_ops_ok ;; type: number }
  dimension: compress_time {  sql: ${TABLE}.compress_time ;; type: number }
  dimension: uncompress_ops {  sql: ${TABLE}.uncompress_ops ;; type: number }
  dimension: uncompress_time {  sql: ${TABLE}.uncompress_time ;; type: number } 
}

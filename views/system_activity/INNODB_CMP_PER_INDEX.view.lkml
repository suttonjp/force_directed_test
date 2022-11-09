

view: INNODB_CMP_PER_INDEX {
  sql_table_name: INNODB_CMP_PER_INDEX ;; 
  dimension: database_name {  sql: ${TABLE}.database_name ;; type: string }
  dimension: table_name {  sql: ${TABLE}.table_name ;; type: string }
  dimension: index_name {  sql: ${TABLE}.index_name ;; type: string }
  dimension: compress_ops {  sql: ${TABLE}.compress_ops ;; type: number }
  dimension: compress_ops_ok {  sql: ${TABLE}.compress_ops_ok ;; type: number }
  dimension: compress_time {  sql: ${TABLE}.compress_time ;; type: number }
  dimension: uncompress_ops {  sql: ${TABLE}.uncompress_ops ;; type: number }
  dimension: uncompress_time {  sql: ${TABLE}.uncompress_time ;; type: number } 
}

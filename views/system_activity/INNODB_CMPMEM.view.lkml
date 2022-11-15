

view: INNODB_CMPMEM {
  sql_table_name: INNODB_CMPMEM ;; 
  dimension: page_size {  sql: ${TABLE}.page_size ;; type: number }
  dimension: buffer_pool_instance {  sql: ${TABLE}.buffer_pool_instance ;; type: number }
  dimension: pages_used {  sql: ${TABLE}.pages_used ;; type: number }
  dimension: pages_free {  sql: ${TABLE}.pages_free ;; type: number }
  dimension: relocation_ops {  sql: ${TABLE}.relocation_ops ;; type: number }
  dimension: relocation_time {  sql: ${TABLE}.relocation_time ;; type: number } 
}

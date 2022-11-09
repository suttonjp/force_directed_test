

view: INNODB_BUFFER_POOL_STATS {
  sql_table_name: INNODB_BUFFER_POOL_STATS ;; 
  dimension: POOL_ID {  sql: ${TABLE}.POOL_ID ;; type: number }
  dimension: POOL_SIZE {  sql: ${TABLE}.POOL_SIZE ;; type: number }
  dimension: FREE_BUFFERS {  sql: ${TABLE}.FREE_BUFFERS ;; type: number }
  dimension: DATABASE_PAGES {  sql: ${TABLE}.DATABASE_PAGES ;; type: number }
  dimension: OLD_DATABASE_PAGES {  sql: ${TABLE}.OLD_DATABASE_PAGES ;; type: number }
  dimension: MODIFIED_DATABASE_PAGES {  sql: ${TABLE}.MODIFIED_DATABASE_PAGES ;; type: number }
  dimension: PENDING_DECOMPRESS {  sql: ${TABLE}.PENDING_DECOMPRESS ;; type: number }
  dimension: PENDING_READS {  sql: ${TABLE}.PENDING_READS ;; type: number }
  dimension: PENDING_FLUSH_LRU {  sql: ${TABLE}.PENDING_FLUSH_LRU ;; type: number }
  dimension: PENDING_FLUSH_LIST {  sql: ${TABLE}.PENDING_FLUSH_LIST ;; type: number }
  dimension: PAGES_MADE_YOUNG {  sql: ${TABLE}.PAGES_MADE_YOUNG ;; type: number }
  dimension: PAGES_NOT_MADE_YOUNG {  sql: ${TABLE}.PAGES_NOT_MADE_YOUNG ;; type: number }
  dimension: PAGES_MADE_YOUNG_RATE {  sql: ${TABLE}.PAGES_MADE_YOUNG_RATE ;; type: number }
  dimension: PAGES_MADE_NOT_YOUNG_RATE {  sql: ${TABLE}.PAGES_MADE_NOT_YOUNG_RATE ;; type: number }
  dimension: NUMBER_PAGES_READ {  sql: ${TABLE}.NUMBER_PAGES_READ ;; type: number }
  dimension: NUMBER_PAGES_CREATED {  sql: ${TABLE}.NUMBER_PAGES_CREATED ;; type: number }
  dimension: NUMBER_PAGES_WRITTEN {  sql: ${TABLE}.NUMBER_PAGES_WRITTEN ;; type: number }
  dimension: PAGES_READ_RATE {  sql: ${TABLE}.PAGES_READ_RATE ;; type: number }
  dimension: PAGES_CREATE_RATE {  sql: ${TABLE}.PAGES_CREATE_RATE ;; type: number }
  dimension: PAGES_WRITTEN_RATE {  sql: ${TABLE}.PAGES_WRITTEN_RATE ;; type: number }
  dimension: NUMBER_PAGES_GET {  sql: ${TABLE}.NUMBER_PAGES_GET ;; type: number }
  dimension: HIT_RATE {  sql: ${TABLE}.HIT_RATE ;; type: number }
  dimension: YOUNG_MAKE_PER_THOUSAND_GETS {  sql: ${TABLE}.YOUNG_MAKE_PER_THOUSAND_GETS ;; type: number }
  dimension: NOT_YOUNG_MAKE_PER_THOUSAND_GETS {  sql: ${TABLE}.NOT_YOUNG_MAKE_PER_THOUSAND_GETS ;; type: number }
  dimension: NUMBER_PAGES_READ_AHEAD {  sql: ${TABLE}.NUMBER_PAGES_READ_AHEAD ;; type: number }
  dimension: NUMBER_READ_AHEAD_EVICTED {  sql: ${TABLE}.NUMBER_READ_AHEAD_EVICTED ;; type: number }
  dimension: READ_AHEAD_RATE {  sql: ${TABLE}.READ_AHEAD_RATE ;; type: number }
  dimension: READ_AHEAD_EVICTED_RATE {  sql: ${TABLE}.READ_AHEAD_EVICTED_RATE ;; type: number }
  dimension: LRU_IO_TOTAL {  sql: ${TABLE}.LRU_IO_TOTAL ;; type: number }
  dimension: LRU_IO_CURRENT {  sql: ${TABLE}.LRU_IO_CURRENT ;; type: number }
  dimension: UNCOMPRESS_TOTAL {  sql: ${TABLE}.UNCOMPRESS_TOTAL ;; type: number }
  dimension: UNCOMPRESS_CURRENT {  sql: ${TABLE}.UNCOMPRESS_CURRENT ;; type: number } 
}

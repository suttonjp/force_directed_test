

view: INNODB_BUFFER_PAGE_LRU {
  sql_table_name: INNODB_BUFFER_PAGE_LRU ;; 
  dimension: POOL_ID {  sql: ${TABLE}.POOL_ID ;; type: number }
  dimension: LRU_POSITION {  sql: ${TABLE}.LRU_POSITION ;; type: number }
  dimension: SPACE {  sql: ${TABLE}.SPACE ;; type: number }
  dimension: PAGE_NUMBER {  sql: ${TABLE}.PAGE_NUMBER ;; type: number }
  dimension: PAGE_TYPE {  sql: ${TABLE}.PAGE_TYPE ;; type: string }
  dimension: FLUSH_TYPE {  sql: ${TABLE}.FLUSH_TYPE ;; type: number }
  dimension: FIX_COUNT {  sql: ${TABLE}.FIX_COUNT ;; type: number }
  dimension: IS_HASHED {  sql: ${TABLE}.IS_HASHED ;; type: string }
  dimension: NEWEST_MODIFICATION {  sql: ${TABLE}.NEWEST_MODIFICATION ;; type: number }
  dimension: OLDEST_MODIFICATION {  sql: ${TABLE}.OLDEST_MODIFICATION ;; type: number }
  dimension: ACCESS_TIME {  sql: ${TABLE}.ACCESS_TIME ;; type: number }
  dimension: TABLE_NAME {  sql: ${TABLE}.TABLE_NAME ;; type: string }
  dimension: INDEX_NAME {  sql: ${TABLE}.INDEX_NAME ;; type: string }
  dimension: NUMBER_RECORDS {  sql: ${TABLE}.NUMBER_RECORDS ;; type: number }
  dimension: DATA_SIZE {  sql: ${TABLE}.DATA_SIZE ;; type: number }
  dimension: COMPRESSED_SIZE {  sql: ${TABLE}.COMPRESSED_SIZE ;; type: number }
  dimension: COMPRESSED {  sql: ${TABLE}.COMPRESSED ;; type: string }
  dimension: IO_FIX {  sql: ${TABLE}.IO_FIX ;; type: string }
  dimension: IS_OLD {  sql: ${TABLE}.IS_OLD ;; type: string }
  dimension: FREE_PAGE_CLOCK {  sql: ${TABLE}.FREE_PAGE_CLOCK ;; type: number } 
}

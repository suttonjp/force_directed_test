

view: FILES {
  sql_table_name: FILES ;; 
  dimension: FILE_ID {  sql: ${TABLE}.FILE_ID ;; type: number }
  dimension: FILE_NAME {  sql: ${TABLE}.FILE_NAME ;; type: string }
  dimension: FILE_TYPE {  sql: ${TABLE}.FILE_TYPE ;; type: string }
  dimension: TABLESPACE_NAME {  sql: ${TABLE}.TABLESPACE_NAME ;; type: string }
  dimension: TABLE_CATALOG {  sql: ${TABLE}.TABLE_CATALOG ;; type: string }
  dimension: TABLE_SCHEMA {  sql: ${TABLE}.TABLE_SCHEMA ;; type: string }
  dimension: TABLE_NAME {  sql: ${TABLE}.TABLE_NAME ;; type: string }
  dimension: LOGFILE_GROUP_NAME {  sql: ${TABLE}.LOGFILE_GROUP_NAME ;; type: string }
  dimension: LOGFILE_GROUP_NUMBER {  sql: ${TABLE}.LOGFILE_GROUP_NUMBER ;; type: number }
  dimension: ENGINE {  sql: ${TABLE}.ENGINE ;; type: string }
  dimension: FULLTEXT_KEYS {  sql: ${TABLE}.FULLTEXT_KEYS ;; type: string }
  dimension: DELETED_ROWS {  sql: ${TABLE}.DELETED_ROWS ;; type: number }
  dimension: UPDATE_COUNT {  sql: ${TABLE}.UPDATE_COUNT ;; type: number }
  dimension: FREE_EXTENTS {  sql: ${TABLE}.FREE_EXTENTS ;; type: number }
  dimension: TOTAL_EXTENTS {  sql: ${TABLE}.TOTAL_EXTENTS ;; type: number }
  dimension: EXTENT_SIZE {  sql: ${TABLE}.EXTENT_SIZE ;; type: number }
  dimension: INITIAL_SIZE {  sql: ${TABLE}.INITIAL_SIZE ;; type: number }
  dimension: MAXIMUM_SIZE {  sql: ${TABLE}.MAXIMUM_SIZE ;; type: number }
  dimension: AUTOEXTEND_SIZE {  sql: ${TABLE}.AUTOEXTEND_SIZE ;; type: number }
  dimension: RECOVER_TIME {  sql: ${TABLE}.RECOVER_TIME ;; type: number }
  dimension: TRANSACTION_COUNTER {  sql: ${TABLE}.TRANSACTION_COUNTER ;; type: number }
  dimension: VERSION {  sql: ${TABLE}.VERSION ;; type: number }
  dimension: ROW_FORMAT {  sql: ${TABLE}.ROW_FORMAT ;; type: string }
  dimension: TABLE_ROWS {  sql: ${TABLE}.TABLE_ROWS ;; type: number }
  dimension: AVG_ROW_LENGTH {  sql: ${TABLE}.AVG_ROW_LENGTH ;; type: number }
  dimension: DATA_LENGTH {  sql: ${TABLE}.DATA_LENGTH ;; type: number }
  dimension: MAX_DATA_LENGTH {  sql: ${TABLE}.MAX_DATA_LENGTH ;; type: number }
  dimension: INDEX_LENGTH {  sql: ${TABLE}.INDEX_LENGTH ;; type: number }
  dimension: DATA_FREE {  sql: ${TABLE}.DATA_FREE ;; type: number }
  dimension: CHECKSUM {  sql: ${TABLE}.CHECKSUM ;; type: number }
  dimension: STATUS {  sql: ${TABLE}.STATUS ;; type: string }
  dimension: EXTRA {  sql: ${TABLE}.EXTRA ;; type: string } 
}

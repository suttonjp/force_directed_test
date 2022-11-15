

view: TABLES {
  sql_table_name: TABLES ;; 
  dimension: TABLE_CATALOG {  sql: ${TABLE}.TABLE_CATALOG ;; type: string }
  dimension: TABLE_SCHEMA {  sql: ${TABLE}.TABLE_SCHEMA ;; type: string }
  dimension: TABLE_NAME {  sql: ${TABLE}.TABLE_NAME ;; type: string }
  dimension: TABLE_TYPE {  sql: ${TABLE}.TABLE_TYPE ;; type: string }
  dimension: ENGINE {  sql: ${TABLE}.ENGINE ;; type: string }
  dimension: VERSION {  sql: ${TABLE}.VERSION ;; type: number }
  dimension: ROW_FORMAT {  sql: ${TABLE}.ROW_FORMAT ;; type: string }
  dimension: TABLE_ROWS {  sql: ${TABLE}.TABLE_ROWS ;; type: number }
  dimension: AVG_ROW_LENGTH {  sql: ${TABLE}.AVG_ROW_LENGTH ;; type: number }
  dimension: DATA_LENGTH {  sql: ${TABLE}.DATA_LENGTH ;; type: number }
  dimension: MAX_DATA_LENGTH {  sql: ${TABLE}.MAX_DATA_LENGTH ;; type: number }
  dimension: INDEX_LENGTH {  sql: ${TABLE}.INDEX_LENGTH ;; type: number }
  dimension: DATA_FREE {  sql: ${TABLE}.DATA_FREE ;; type: number }
  dimension: AUTO_INCREMENT {  sql: ${TABLE}.AUTO_INCREMENT ;; type: number }
  dimension: TABLE_COLLATION {  sql: ${TABLE}.TABLE_COLLATION ;; type: string }
  dimension: CHECKSUM {  sql: ${TABLE}.CHECKSUM ;; type: number }
  dimension: CREATE_OPTIONS {  sql: ${TABLE}.CREATE_OPTIONS ;; type: string }
  dimension: TABLE_COMMENT {  sql: ${TABLE}.TABLE_COMMENT ;; type: string } 
}

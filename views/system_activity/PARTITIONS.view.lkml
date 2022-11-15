

view: PARTITIONS {
  sql_table_name: PARTITIONS ;; 
  dimension: TABLE_CATALOG {  sql: ${TABLE}.TABLE_CATALOG ;; type: string }
  dimension: TABLE_SCHEMA {  sql: ${TABLE}.TABLE_SCHEMA ;; type: string }
  dimension: TABLE_NAME {  sql: ${TABLE}.TABLE_NAME ;; type: string }
  dimension: PARTITION_NAME {  sql: ${TABLE}.PARTITION_NAME ;; type: string }
  dimension: SUBPARTITION_NAME {  sql: ${TABLE}.SUBPARTITION_NAME ;; type: string }
  dimension: PARTITION_ORDINAL_POSITION {  sql: ${TABLE}.PARTITION_ORDINAL_POSITION ;; type: number }
  dimension: SUBPARTITION_ORDINAL_POSITION {  sql: ${TABLE}.SUBPARTITION_ORDINAL_POSITION ;; type: number }
  dimension: PARTITION_METHOD {  sql: ${TABLE}.PARTITION_METHOD ;; type: string }
  dimension: SUBPARTITION_METHOD {  sql: ${TABLE}.SUBPARTITION_METHOD ;; type: string }
  dimension: PARTITION_EXPRESSION {  sql: ${TABLE}.PARTITION_EXPRESSION ;; type: string }
  dimension: SUBPARTITION_EXPRESSION {  sql: ${TABLE}.SUBPARTITION_EXPRESSION ;; type: string }
  dimension: PARTITION_DESCRIPTION {  sql: ${TABLE}.PARTITION_DESCRIPTION ;; type: string }
  dimension: TABLE_ROWS {  sql: ${TABLE}.TABLE_ROWS ;; type: number }
  dimension: AVG_ROW_LENGTH {  sql: ${TABLE}.AVG_ROW_LENGTH ;; type: number }
  dimension: DATA_LENGTH {  sql: ${TABLE}.DATA_LENGTH ;; type: number }
  dimension: MAX_DATA_LENGTH {  sql: ${TABLE}.MAX_DATA_LENGTH ;; type: number }
  dimension: INDEX_LENGTH {  sql: ${TABLE}.INDEX_LENGTH ;; type: number }
  dimension: DATA_FREE {  sql: ${TABLE}.DATA_FREE ;; type: number }
  dimension: CHECKSUM {  sql: ${TABLE}.CHECKSUM ;; type: number }
  dimension: PARTITION_COMMENT {  sql: ${TABLE}.PARTITION_COMMENT ;; type: string }
  dimension: NODEGROUP {  sql: ${TABLE}.NODEGROUP ;; type: string }
  dimension: TABLESPACE_NAME {  sql: ${TABLE}.TABLESPACE_NAME ;; type: string } 
}

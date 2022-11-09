

view: INNODB_SYS_TABLESTATS {
  sql_table_name: INNODB_SYS_TABLESTATS ;; 
  dimension: TABLE_ID {  sql: ${TABLE}.TABLE_ID ;; type: number }
  dimension: NAME {  sql: ${TABLE}.NAME ;; type: string }
  dimension: STATS_INITIALIZED {  sql: ${TABLE}.STATS_INITIALIZED ;; type: string }
  dimension: NUM_ROWS {  sql: ${TABLE}.NUM_ROWS ;; type: number }
  dimension: CLUST_INDEX_SIZE {  sql: ${TABLE}.CLUST_INDEX_SIZE ;; type: number }
  dimension: OTHER_INDEX_SIZE {  sql: ${TABLE}.OTHER_INDEX_SIZE ;; type: number }
  dimension: MODIFIED_COUNTER {  sql: ${TABLE}.MODIFIED_COUNTER ;; type: number }
  dimension: AUTOINC {  sql: ${TABLE}.AUTOINC ;; type: number }
  dimension: REF_COUNT {  sql: ${TABLE}.REF_COUNT ;; type: number } 
}

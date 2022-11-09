

view: TABLESPACES {
  sql_table_name: TABLESPACES ;; 
  dimension: TABLESPACE_NAME {  sql: ${TABLE}.TABLESPACE_NAME ;; type: string }
  dimension: ENGINE {  sql: ${TABLE}.ENGINE ;; type: string }
  dimension: TABLESPACE_TYPE {  sql: ${TABLE}.TABLESPACE_TYPE ;; type: string }
  dimension: LOGFILE_GROUP_NAME {  sql: ${TABLE}.LOGFILE_GROUP_NAME ;; type: string }
  dimension: EXTENT_SIZE {  sql: ${TABLE}.EXTENT_SIZE ;; type: number }
  dimension: AUTOEXTEND_SIZE {  sql: ${TABLE}.AUTOEXTEND_SIZE ;; type: number }
  dimension: MAXIMUM_SIZE {  sql: ${TABLE}.MAXIMUM_SIZE ;; type: number }
  dimension: NODEGROUP_ID {  sql: ${TABLE}.NODEGROUP_ID ;; type: number }
  dimension: TABLESPACE_COMMENT {  sql: ${TABLE}.TABLESPACE_COMMENT ;; type: string } 
}

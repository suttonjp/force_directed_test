

view: PROFILING {
  sql_table_name: PROFILING ;; 
  dimension: QUERY_ID {  sql: ${TABLE}.QUERY_ID ;; type: number }
  dimension: SEQ {  sql: ${TABLE}.SEQ ;; type: number }
  dimension: STATE {  sql: ${TABLE}.STATE ;; type: string }
  dimension: DURATION {  sql: ${TABLE}.DURATION ;; type: number }
  dimension: CPU_USER {  sql: ${TABLE}.CPU_USER ;; type: number }
  dimension: CPU_SYSTEM {  sql: ${TABLE}.CPU_SYSTEM ;; type: number }
  dimension: CONTEXT_VOLUNTARY {  sql: ${TABLE}.CONTEXT_VOLUNTARY ;; type: number }
  dimension: CONTEXT_INVOLUNTARY {  sql: ${TABLE}.CONTEXT_INVOLUNTARY ;; type: number }
  dimension: BLOCK_OPS_IN {  sql: ${TABLE}.BLOCK_OPS_IN ;; type: number }
  dimension: BLOCK_OPS_OUT {  sql: ${TABLE}.BLOCK_OPS_OUT ;; type: number }
  dimension: MESSAGES_SENT {  sql: ${TABLE}.MESSAGES_SENT ;; type: number }
  dimension: MESSAGES_RECEIVED {  sql: ${TABLE}.MESSAGES_RECEIVED ;; type: number }
  dimension: PAGE_FAULTS_MAJOR {  sql: ${TABLE}.PAGE_FAULTS_MAJOR ;; type: number }
  dimension: PAGE_FAULTS_MINOR {  sql: ${TABLE}.PAGE_FAULTS_MINOR ;; type: number }
  dimension: SWAPS {  sql: ${TABLE}.SWAPS ;; type: number }
  dimension: SOURCE_FUNCTION {  sql: ${TABLE}.SOURCE_FUNCTION ;; type: string }
  dimension: SOURCE_FILE {  sql: ${TABLE}.SOURCE_FILE ;; type: string }
  dimension: SOURCE_LINE {  sql: ${TABLE}.SOURCE_LINE ;; type: number } 
}

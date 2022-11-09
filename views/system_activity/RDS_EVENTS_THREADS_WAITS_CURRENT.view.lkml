

view: RDS_EVENTS_THREADS_WAITS_CURRENT {
  sql_table_name: RDS_EVENTS_THREADS_WAITS_CURRENT ;; 
  dimension: THREAD_ID {  sql: ${TABLE}.THREAD_ID ;; type: number }
  dimension: NAME {  sql: ${TABLE}.NAME ;; type: string }
  dimension: TYPE {  sql: ${TABLE}.TYPE ;; type: string }
  dimension: PROCESSLIST_ID {  sql: ${TABLE}.PROCESSLIST_ID ;; type: number }
  dimension: USER {  sql: ${TABLE}.USER ;; type: string }
  dimension: HOST {  sql: ${TABLE}.HOST ;; type: string }
  dimension: DB {  sql: ${TABLE}.DB ;; type: string }
  dimension: COMMAND {  sql: ${TABLE}.COMMAND ;; type: string }
  dimension: TIME {  sql: ${TABLE}.TIME ;; type: number }
  dimension: STATE {  sql: ${TABLE}.STATE ;; type: string }
  dimension: INFO {  sql: ${TABLE}.INFO ;; type: string }
  dimension: QUERY_DIGEST_TEXT {  sql: ${TABLE}.QUERY_DIGEST_TEXT ;; type: string }
  dimension: QUERY_DIGEST_HASH {  sql: ${TABLE}.QUERY_DIGEST_HASH ;; type: string }
  dimension: PARENT_THREAD_ID {  sql: ${TABLE}.PARENT_THREAD_ID ;; type: number }
  dimension: EVENT_NAME {  sql: ${TABLE}.EVENT_NAME ;; type: string }
  dimension: EVENT_TIMER_START {  sql: ${TABLE}.EVENT_TIMER_START ;; type: number }
  dimension: EVENT_TIMER_END {  sql: ${TABLE}.EVENT_TIMER_END ;; type: number }
  dimension: EVENT_TIMER_WAIT {  sql: ${TABLE}.EVENT_TIMER_WAIT ;; type: number } 
}

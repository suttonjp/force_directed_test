

view: INNODB_METRICS {
  sql_table_name: INNODB_METRICS ;; 
  dimension: NAME {  sql: ${TABLE}.NAME ;; type: string }
  dimension: SUBSYSTEM {  sql: ${TABLE}.SUBSYSTEM ;; type: string }
  dimension: COUNT {  sql: ${TABLE}.COUNT ;; type: number }
  dimension: MAX_COUNT {  sql: ${TABLE}.MAX_COUNT ;; type: number }
  dimension: MIN_COUNT {  sql: ${TABLE}.MIN_COUNT ;; type: number }
  dimension: AVG_COUNT {  sql: ${TABLE}.AVG_COUNT ;; type: number }
  dimension: COUNT_RESET {  sql: ${TABLE}.COUNT_RESET ;; type: number }
  dimension: MAX_COUNT_RESET {  sql: ${TABLE}.MAX_COUNT_RESET ;; type: number }
  dimension: MIN_COUNT_RESET {  sql: ${TABLE}.MIN_COUNT_RESET ;; type: number }
  dimension: AVG_COUNT_RESET {  sql: ${TABLE}.AVG_COUNT_RESET ;; type: number }
  dimension: TIME_ELAPSED {  sql: ${TABLE}.TIME_ELAPSED ;; type: number }
  dimension: STATUS {  sql: ${TABLE}.STATUS ;; type: string }
  dimension: TYPE {  sql: ${TABLE}.TYPE ;; type: string }
  dimension: COMMENT {  sql: ${TABLE}.COMMENT ;; type: string } 
}

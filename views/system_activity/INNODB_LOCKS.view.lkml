

view: INNODB_LOCKS {
  sql_table_name: INNODB_LOCKS ;; 
  dimension: lock_id {  sql: ${TABLE}.lock_id ;; type: string }
  dimension: lock_trx_id {  sql: ${TABLE}.lock_trx_id ;; type: string }
  dimension: lock_mode {  sql: ${TABLE}.lock_mode ;; type: string }
  dimension: lock_type {  sql: ${TABLE}.lock_type ;; type: string }
  dimension: lock_table {  sql: ${TABLE}.lock_table ;; type: string }
  dimension: lock_index {  sql: ${TABLE}.lock_index ;; type: string }
  dimension: lock_space {  sql: ${TABLE}.lock_space ;; type: number }
  dimension: lock_page {  sql: ${TABLE}.lock_page ;; type: number }
  dimension: lock_rec {  sql: ${TABLE}.lock_rec ;; type: number }
  dimension: lock_data {  sql: ${TABLE}.lock_data ;; type: string } 
}

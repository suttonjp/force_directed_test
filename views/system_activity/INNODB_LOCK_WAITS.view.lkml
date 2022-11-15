

view: INNODB_LOCK_WAITS {
  sql_table_name: INNODB_LOCK_WAITS ;; 
  dimension: requesting_trx_id {  sql: ${TABLE}.requesting_trx_id ;; type: string }
  dimension: requested_lock_id {  sql: ${TABLE}.requested_lock_id ;; type: string }
  dimension: blocking_trx_id {  sql: ${TABLE}.blocking_trx_id ;; type: string }
  dimension: blocking_lock_id {  sql: ${TABLE}.blocking_lock_id ;; type: string } 
}

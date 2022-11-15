

view: INNODB_TRX {
  sql_table_name: INNODB_TRX ;; 
  dimension: trx_id {  sql: ${TABLE}.trx_id ;; type: string }
  dimension: trx_state {  sql: ${TABLE}.trx_state ;; type: string }
  dimension: trx_requested_lock_id {  sql: ${TABLE}.trx_requested_lock_id ;; type: string }
  dimension: trx_weight {  sql: ${TABLE}.trx_weight ;; type: number }
  dimension: trx_mysql_thread_id {  sql: ${TABLE}.trx_mysql_thread_id ;; type: number }
  dimension: trx_query {  sql: ${TABLE}.trx_query ;; type: string }
  dimension: trx_operation_state {  sql: ${TABLE}.trx_operation_state ;; type: string }
  dimension: trx_tables_in_use {  sql: ${TABLE}.trx_tables_in_use ;; type: number }
  dimension: trx_tables_locked {  sql: ${TABLE}.trx_tables_locked ;; type: number }
  dimension: trx_lock_structs {  sql: ${TABLE}.trx_lock_structs ;; type: number }
  dimension: trx_lock_memory_bytes {  sql: ${TABLE}.trx_lock_memory_bytes ;; type: number }
  dimension: trx_rows_locked {  sql: ${TABLE}.trx_rows_locked ;; type: number }
  dimension: trx_rows_modified {  sql: ${TABLE}.trx_rows_modified ;; type: number }
  dimension: trx_concurrency_tickets {  sql: ${TABLE}.trx_concurrency_tickets ;; type: number }
  dimension: trx_isolation_level {  sql: ${TABLE}.trx_isolation_level ;; type: string }
  dimension: trx_unique_checks {  sql: ${TABLE}.trx_unique_checks ;; type: number }
  dimension: trx_foreign_key_checks {  sql: ${TABLE}.trx_foreign_key_checks ;; type: number }
  dimension: trx_last_foreign_key_error {  sql: ${TABLE}.trx_last_foreign_key_error ;; type: string }
  dimension: trx_adaptive_hash_latched {  sql: ${TABLE}.trx_adaptive_hash_latched ;; type: number }
  dimension: trx_adaptive_hash_timeout {  sql: ${TABLE}.trx_adaptive_hash_timeout ;; type: number }
  dimension: trx_is_read_only {  sql: ${TABLE}.trx_is_read_only ;; type: number }
  dimension: trx_autocommit_non_locking {  sql: ${TABLE}.trx_autocommit_non_locking ;; type: number } 
}

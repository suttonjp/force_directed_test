

view: cache_index {
  sql_table_name: cache_index ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: hash {  sql: ${TABLE}.hash ;; type: string }
  dimension: node_id {  sql: ${TABLE}.node_id ;; type: number }
  dimension: encrypted {  sql: ${TABLE}.encrypted ;; type: number }
  dimension: time_to_live_without_touch {  sql: ${TABLE}.time_to_live_without_touch ;; type: number }
  dimension: gzipped {  sql: ${TABLE}.gzipped ;; type: number }
  dimension: cleanup_scheme {  sql: ${TABLE}.cleanup_scheme ;; type: string }
  dimension: entry_type {  sql: ${TABLE}.entry_type ;; type: string }
  dimension: execution_time {  sql: ${TABLE}.execution_time ;; type: number }
  dimension: result_rows {  sql: ${TABLE}.result_rows ;; type: number }
  dimension: result_columns {  sql: ${TABLE}.result_columns ;; type: number }
  dimension: result_size_bytes {  sql: ${TABLE}.result_size_bytes ;; type: number }
  dimension: query_text {  sql: ${TABLE}.query_text ;; type: string }
  dimension: ttl {  sql: ${TABLE}.ttl ;; type: number }
  dimension: touch_count {  sql: ${TABLE}.touch_count ;; type: number }
  dimension: computation_time {  sql: ${TABLE}.computation_time ;; type: number }
  dimension: marshaled {  sql: ${TABLE}.marshaled ;; type: number } 
}

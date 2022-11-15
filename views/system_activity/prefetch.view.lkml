

view: prefetch {
  sql_table_name: prefetch ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: hash {  sql: ${TABLE}.hash ;; type: string }
  dimension: ttl {  sql: ${TABLE}.ttl ;; type: number }
  dimension: computation_time {  sql: ${TABLE}.computation_time ;; type: number }
  dimension: result_size_bytes {  sql: ${TABLE}.result_size_bytes ;; type: number }
  dimension: hit_count {  sql: ${TABLE}.hit_count ;; type: number }
  dimension: results {  sql: ${TABLE}.results ;; type: string } 
}

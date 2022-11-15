

view: content_usage {
  sql_table_name: content_usage ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: content_type {  sql: ${TABLE}.content_type ;; type: string }
  dimension: content_id {  sql: ${TABLE}.content_id ;; type: string }
  dimension: prefetch_count {  sql: ${TABLE}.prefetch_count ;; type: number }
  dimension: embed_count {  sql: ${TABLE}.embed_count ;; type: number }
  dimension: schedule_count {  sql: ${TABLE}.schedule_count ;; type: number }
  dimension: public_count {  sql: ${TABLE}.public_count ;; type: number }
  dimension: api_count {  sql: ${TABLE}.api_count ;; type: number }
  dimension: other_count {  sql: ${TABLE}.other_count ;; type: number }
  dimension: total_count {  sql: ${TABLE}.total_count ;; type: number }
  dimension: favorite_count {  sql: ${TABLE}.favorite_count ;; type: number } 
}

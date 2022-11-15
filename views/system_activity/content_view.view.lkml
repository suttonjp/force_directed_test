

view: content_view {
  sql_table_name: content_view ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: group_id {  sql: ${TABLE}.group_id ;; type: number }
  dimension: content_type {  sql: ${TABLE}.content_type ;; type: string }
  dimension: content_id {  sql: ${TABLE}.content_id ;; type: string }
  dimension: favorite_count {  sql: ${TABLE}.favorite_count ;; type: number }
  dimension: view_count {  sql: ${TABLE}.view_count ;; type: number }
  dimension: content_metadata_id {  sql: ${TABLE}.content_metadata_id ;; type: number }
  dimension: is_generic {  sql: ${TABLE}.is_generic ;; type: number } 
}

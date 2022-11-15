

view: homepage {
  sql_table_name: homepage ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: title {  sql: ${TABLE}.title ;; type: string }
  dimension: primary_homepage {  sql: ${TABLE}.primary_homepage ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: content_metadata_id {  sql: ${TABLE}.content_metadata_id ;; type: number }
  dimension: section_order {  sql: ${TABLE}.section_order ;; type: string }
  dimension: description {  sql: ${TABLE}.description ;; type: string } 
}

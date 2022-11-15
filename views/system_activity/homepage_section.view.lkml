

view: homepage_section {
  sql_table_name: homepage_section ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: title {  sql: ${TABLE}.title ;; type: string }
  dimension: order {  sql: ${TABLE}.order ;; type: number }
  dimension: homepage_id {  sql: ${TABLE}.homepage_id ;; type: number }
  dimension: item_order {  sql: ${TABLE}.item_order ;; type: string }
  dimension: description {  sql: ${TABLE}.description ;; type: string } 
}



view: slug {
  sql_table_name: slug ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: guid {  sql: ${TABLE}.guid ;; type: string }
  dimension: query_id {  sql: ${TABLE}.query_id ;; type: number }
  dimension: result_maker_id {  sql: ${TABLE}.result_maker_id ;; type: number } 
}



view: result_maker {
  sql_table_name: result_maker ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: query_id {  sql: ${TABLE}.query_id ;; type: number }
  dimension: merge_query_id {  sql: ${TABLE}.merge_query_id ;; type: number }
  dimension: sql_query_id {  sql: ${TABLE}.sql_query_id ;; type: number }
  dimension: slug {  sql: ${TABLE}.slug ;; type: string } 
}

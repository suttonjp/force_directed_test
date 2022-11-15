

view: query_analysis_config {
  sql_table_name: query_analysis_config ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: query_id {  sql: ${TABLE}.query_id ;; type: number }
  dimension: config {  sql: ${TABLE}.config ;; type: string } 
}

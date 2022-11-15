

view: merge_query_source_query {
  sql_table_name: merge_query_source_query ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: merge_query_id {  sql: ${TABLE}.merge_query_id ;; type: number }
  dimension: query_id {  sql: ${TABLE}.query_id ;; type: number }
  dimension: rank {  sql: ${TABLE}.rank ;; type: number }
  dimension: merge_fields {  sql: ${TABLE}.merge_fields ;; type: string } 
}

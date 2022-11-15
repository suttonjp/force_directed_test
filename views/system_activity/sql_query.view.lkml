

view: sql_query {
  sql_table_name: sql_query ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: slug {  sql: ${TABLE}.slug ;; type: string }
  dimension: hash {  sql: ${TABLE}.hash ;; type: string }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: run_count {  sql: ${TABLE}.run_count ;; type: number }
  dimension: last_runtime {  sql: ${TABLE}.last_runtime ;; type: number }
  dimension: connection_id {  sql: ${TABLE}.connection_id ;; type: string }
  dimension: sql {  sql: ${TABLE}.sql ;; type: string }
  dimension: result_set_metadata {  sql: ${TABLE}.result_set_metadata ;; type: string }
  dimension: model_name {  sql: ${TABLE}.model_name ;; type: string } 
}

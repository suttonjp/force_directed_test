

view: project_state_test_result {
  sql_table_name: project_state_test_result ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: project_state_id {  sql: ${TABLE}.project_state_id ;; type: number }
  dimension: test_name {  sql: ${TABLE}.test_name ;; type: string }
  dimension: test_name_hash {  sql: ${TABLE}.test_name_hash ;; type: string }
  dimension: test_result {  sql: ${TABLE}.test_result ;; type: string } 
}

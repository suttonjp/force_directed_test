

view: oauth_request_state {
  sql_table_name: oauth_request_state ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: oauth_user_state_id {  sql: ${TABLE}.oauth_user_state_id ;; type: number }
  dimension: slug {  sql: ${TABLE}.slug ;; type: string }
  dimension: state {  sql: ${TABLE}.state ;; type: string } 
}

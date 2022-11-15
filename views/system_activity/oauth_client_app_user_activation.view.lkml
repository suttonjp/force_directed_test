

view: oauth_client_app_user_activation {
  sql_table_name: oauth_client_app_user_activation ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: oauth_client_app_id {  sql: ${TABLE}.oauth_client_app_id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number } 
}

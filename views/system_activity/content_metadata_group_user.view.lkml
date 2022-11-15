

view: content_metadata_group_user {
  sql_table_name: content_metadata_group_user ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: permission_type {  sql: ${TABLE}.permission_type ;; type: string }
  dimension: content_metadata_id {  sql: ${TABLE}.content_metadata_id ;; type: number }
  dimension: group_id {  sql: ${TABLE}.group_id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number } 
}

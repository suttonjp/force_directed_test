

view: prototype_resolution {
  sql_table_name: prototype_resolution ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: root_project_id {  sql: ${TABLE}.root_project_id ;; type: string }
  dimension: remote_url {  sql: ${TABLE}.remote_url ;; type: string }
  dimension: remote_ref {  sql: ${TABLE}.remote_ref ;; type: string }
  dimension: prototype_file_names {  sql: ${TABLE}.prototype_file_names ;; type: string }
  dimension: prototype_file_names_json {  sql: ${TABLE}.prototype_file_names_json ;; type: string } 
}



view: role {
  sql_table_name: role ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: permissions {  sql: ${TABLE}.permissions ;; type: string }
  dimension: models {  sql: ${TABLE}.models ;; type: string }
  dimension: built_in {  sql: ${TABLE}.built_in ;; type: number }
  dimension: permission_set_id {  sql: ${TABLE}.permission_set_id ;; type: number }
  dimension: model_set_id {  sql: ${TABLE}.model_set_id ;; type: number }
  dimension: embed {  sql: ${TABLE}.embed ;; type: number } 
}

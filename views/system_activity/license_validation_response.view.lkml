

view: license_validation_response {
  sql_table_name: license_validation_response ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: state {  sql: ${TABLE}.state ;; type: string }
  dimension: response_code {  sql: ${TABLE}.response_code ;; type: number }
  dimension: validation_type {  sql: ${TABLE}.validation_type ;; type: string }
  dimension: integrity_check {  sql: ${TABLE}.integrity_check ;; type: string } 
}



view: customer_artifact_store {
  sql_table_name: customer_artifact_store ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: namespace {  sql: ${TABLE}.namespace ;; type: string }
  dimension: key {  sql: ${TABLE}.key ;; type: string }
  dimension: content_type {  sql: ${TABLE}.content_type ;; type: string }
  dimension: value {  sql: ${TABLE}.value ;; type: string }
  dimension: binary_value {  sql: ${TABLE}.binary_value ;; type: string }
  dimension: value_size {  sql: ${TABLE}.value_size ;; type: number }
  dimension: created_by_userid {  sql: ${TABLE}.created_by_userid ;; type: string }
  dimension: updated_by_userid {  sql: ${TABLE}.updated_by_userid ;; type: string }
  dimension: version {  sql: ${TABLE}.version ;; type: number } 
}

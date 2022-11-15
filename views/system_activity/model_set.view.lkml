

view: model_set {
  sql_table_name: model_set ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: unlimited {  sql: ${TABLE}.unlimited ;; type: number }
  dimension: built_in {  sql: ${TABLE}.built_in ;; type: number }
  dimension: models {  sql: ${TABLE}.models ;; type: string }
  dimension: embed {  sql: ${TABLE}.embed ;; type: number } 
}

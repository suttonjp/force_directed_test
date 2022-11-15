

view: permission_set {
  sql_table_name: permission_set ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: unlimited {  sql: ${TABLE}.unlimited ;; type: number }
  dimension: built_in {  sql: ${TABLE}.built_in ;; type: number }
  dimension: permissions {  sql: ${TABLE}.permissions ;; type: string }
  dimension: embed {  sql: ${TABLE}.embed ;; type: number } 
}

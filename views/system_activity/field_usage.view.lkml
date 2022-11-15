

view: field_usage {
  sql_table_name: field_usage ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: model {  sql: ${TABLE}.model ;; type: string }
  dimension: base_view {  sql: ${TABLE}.base_view ;; type: string }
  dimension: field {  sql: ${TABLE}.field ;; type: string }
  dimension: times_used {  sql: ${TABLE}.times_used ;; type: number } 
}

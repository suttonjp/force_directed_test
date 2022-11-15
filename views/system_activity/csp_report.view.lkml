

view: csp_report {
  sql_table_name: csp_report ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: document_uri {  sql: ${TABLE}.document_uri ;; type: string }
  dimension: referrer {  sql: ${TABLE}.referrer ;; type: string }
  dimension: blocked_uri {  sql: ${TABLE}.blocked_uri ;; type: string }
  dimension: violated_directive {  sql: ${TABLE}.violated_directive ;; type: string }
  dimension: original_policy {  sql: ${TABLE}.original_policy ;; type: string } 
}

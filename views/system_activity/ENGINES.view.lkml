

view: ENGINES {
  sql_table_name: ENGINES ;; 
  dimension: ENGINE {  sql: ${TABLE}.ENGINE ;; type: string }
  dimension: SUPPORT {  sql: ${TABLE}.SUPPORT ;; type: string }
  dimension: COMMENT {  sql: ${TABLE}.COMMENT ;; type: string }
  dimension: TRANSACTIONS {  sql: ${TABLE}.TRANSACTIONS ;; type: string }
  dimension: XA {  sql: ${TABLE}.XA ;; type: string }
  dimension: SAVEPOINTS {  sql: ${TABLE}.SAVEPOINTS ;; type: string } 
}

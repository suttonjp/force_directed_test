

view: CHARACTER_SETS {
  sql_table_name: CHARACTER_SETS ;; 
  dimension: CHARACTER_SET_NAME {  sql: ${TABLE}.CHARACTER_SET_NAME ;; type: string }
  dimension: DEFAULT_COLLATE_NAME {  sql: ${TABLE}.DEFAULT_COLLATE_NAME ;; type: string }
  dimension: DESCRIPTION {  sql: ${TABLE}.DESCRIPTION ;; type: string }
  dimension: MAXLEN {  sql: ${TABLE}.MAXLEN ;; type: number } 
}

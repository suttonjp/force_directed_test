

view: INNODB_FT_INDEX_TABLE {
  sql_table_name: INNODB_FT_INDEX_TABLE ;; 
  dimension: WORD {  sql: ${TABLE}.WORD ;; type: string }
  dimension: FIRST_DOC_ID {  sql: ${TABLE}.FIRST_DOC_ID ;; type: number }
  dimension: LAST_DOC_ID {  sql: ${TABLE}.LAST_DOC_ID ;; type: number }
  dimension: DOC_COUNT {  sql: ${TABLE}.DOC_COUNT ;; type: number }
  dimension: DOC_ID {  sql: ${TABLE}.DOC_ID ;; type: number }
  dimension: POSITION {  sql: ${TABLE}.POSITION ;; type: number } 
}

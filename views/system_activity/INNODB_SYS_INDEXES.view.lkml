

view: INNODB_SYS_INDEXES {
  sql_table_name: INNODB_SYS_INDEXES ;; 
  dimension: INDEX_ID {  sql: ${TABLE}.INDEX_ID ;; type: number }
  dimension: NAME {  sql: ${TABLE}.NAME ;; type: string }
  dimension: TABLE_ID {  sql: ${TABLE}.TABLE_ID ;; type: number }
  dimension: TYPE {  sql: ${TABLE}.TYPE ;; type: number }
  dimension: N_FIELDS {  sql: ${TABLE}.N_FIELDS ;; type: number }
  dimension: PAGE_NO {  sql: ${TABLE}.PAGE_NO ;; type: number }
  dimension: SPACE {  sql: ${TABLE}.SPACE ;; type: number }
  dimension: MERGE_THRESHOLD {  sql: ${TABLE}.MERGE_THRESHOLD ;; type: number } 
}



view: STATISTICS {
  sql_table_name: STATISTICS ;; 
  dimension: TABLE_CATALOG {  sql: ${TABLE}.TABLE_CATALOG ;; type: string }
  dimension: TABLE_SCHEMA {  sql: ${TABLE}.TABLE_SCHEMA ;; type: string }
  dimension: TABLE_NAME {  sql: ${TABLE}.TABLE_NAME ;; type: string }
  dimension: NON_UNIQUE {  sql: ${TABLE}.NON_UNIQUE ;; type: number }
  dimension: INDEX_SCHEMA {  sql: ${TABLE}.INDEX_SCHEMA ;; type: string }
  dimension: INDEX_NAME {  sql: ${TABLE}.INDEX_NAME ;; type: string }
  dimension: SEQ_IN_INDEX {  sql: ${TABLE}.SEQ_IN_INDEX ;; type: number }
  dimension: COLUMN_NAME {  sql: ${TABLE}.COLUMN_NAME ;; type: string }
  dimension: COLLATION {  sql: ${TABLE}.COLLATION ;; type: string }
  dimension: CARDINALITY {  sql: ${TABLE}.CARDINALITY ;; type: number }
  dimension: SUB_PART {  sql: ${TABLE}.SUB_PART ;; type: number }
  dimension: PACKED {  sql: ${TABLE}.PACKED ;; type: string }
  dimension: NULLABLE {  sql: ${TABLE}.NULLABLE ;; type: string }
  dimension: INDEX_TYPE {  sql: ${TABLE}.INDEX_TYPE ;; type: string }
  dimension: COMMENT {  sql: ${TABLE}.COMMENT ;; type: string }
  dimension: INDEX_COMMENT {  sql: ${TABLE}.INDEX_COMMENT ;; type: string } 
}

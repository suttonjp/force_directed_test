

view: COLUMNS {
  sql_table_name: COLUMNS ;; 
  dimension: TABLE_CATALOG {  sql: ${TABLE}.TABLE_CATALOG ;; type: string }
  dimension: TABLE_SCHEMA {  sql: ${TABLE}.TABLE_SCHEMA ;; type: string }
  dimension: TABLE_NAME {  sql: ${TABLE}.TABLE_NAME ;; type: string }
  dimension: COLUMN_NAME {  sql: ${TABLE}.COLUMN_NAME ;; type: string }
  dimension: ORDINAL_POSITION {  sql: ${TABLE}.ORDINAL_POSITION ;; type: number }
  dimension: COLUMN_DEFAULT {  sql: ${TABLE}.COLUMN_DEFAULT ;; type: string }
  dimension: IS_NULLABLE {  sql: ${TABLE}.IS_NULLABLE ;; type: string }
  dimension: DATA_TYPE {  sql: ${TABLE}.DATA_TYPE ;; type: string }
  dimension: CHARACTER_MAXIMUM_LENGTH {  sql: ${TABLE}.CHARACTER_MAXIMUM_LENGTH ;; type: number }
  dimension: CHARACTER_OCTET_LENGTH {  sql: ${TABLE}.CHARACTER_OCTET_LENGTH ;; type: number }
  dimension: NUMERIC_PRECISION {  sql: ${TABLE}.NUMERIC_PRECISION ;; type: number }
  dimension: NUMERIC_SCALE {  sql: ${TABLE}.NUMERIC_SCALE ;; type: number }
  dimension: DATETIME_PRECISION {  sql: ${TABLE}.DATETIME_PRECISION ;; type: number }
  dimension: CHARACTER_SET_NAME {  sql: ${TABLE}.CHARACTER_SET_NAME ;; type: string }
  dimension: COLLATION_NAME {  sql: ${TABLE}.COLLATION_NAME ;; type: string }
  dimension: COLUMN_TYPE {  sql: ${TABLE}.COLUMN_TYPE ;; type: string }
  dimension: COLUMN_KEY {  sql: ${TABLE}.COLUMN_KEY ;; type: string }
  dimension: EXTRA {  sql: ${TABLE}.EXTRA ;; type: string }
  dimension: PRIVILEGES {  sql: ${TABLE}.PRIVILEGES ;; type: string }
  dimension: COLUMN_COMMENT {  sql: ${TABLE}.COLUMN_COMMENT ;; type: string }
  dimension: GENERATION_EXPRESSION {  sql: ${TABLE}.GENERATION_EXPRESSION ;; type: string } 
}



view: PARAMETERS {
  sql_table_name: PARAMETERS ;; 
  dimension: SPECIFIC_CATALOG {  sql: ${TABLE}.SPECIFIC_CATALOG ;; type: string }
  dimension: SPECIFIC_SCHEMA {  sql: ${TABLE}.SPECIFIC_SCHEMA ;; type: string }
  dimension: SPECIFIC_NAME {  sql: ${TABLE}.SPECIFIC_NAME ;; type: string }
  dimension: ORDINAL_POSITION {  sql: ${TABLE}.ORDINAL_POSITION ;; type: number }
  dimension: PARAMETER_MODE {  sql: ${TABLE}.PARAMETER_MODE ;; type: string }
  dimension: PARAMETER_NAME {  sql: ${TABLE}.PARAMETER_NAME ;; type: string }
  dimension: DATA_TYPE {  sql: ${TABLE}.DATA_TYPE ;; type: string }
  dimension: CHARACTER_MAXIMUM_LENGTH {  sql: ${TABLE}.CHARACTER_MAXIMUM_LENGTH ;; type: number }
  dimension: CHARACTER_OCTET_LENGTH {  sql: ${TABLE}.CHARACTER_OCTET_LENGTH ;; type: number }
  dimension: NUMERIC_PRECISION {  sql: ${TABLE}.NUMERIC_PRECISION ;; type: number }
  dimension: NUMERIC_SCALE {  sql: ${TABLE}.NUMERIC_SCALE ;; type: number }
  dimension: DATETIME_PRECISION {  sql: ${TABLE}.DATETIME_PRECISION ;; type: number }
  dimension: CHARACTER_SET_NAME {  sql: ${TABLE}.CHARACTER_SET_NAME ;; type: string }
  dimension: COLLATION_NAME {  sql: ${TABLE}.COLLATION_NAME ;; type: string }
  dimension: DTD_IDENTIFIER {  sql: ${TABLE}.DTD_IDENTIFIER ;; type: string }
  dimension: ROUTINE_TYPE {  sql: ${TABLE}.ROUTINE_TYPE ;; type: string } 
}

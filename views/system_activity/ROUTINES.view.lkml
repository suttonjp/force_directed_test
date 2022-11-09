

view: ROUTINES {
  sql_table_name: ROUTINES ;; 
  dimension: SPECIFIC_NAME {  sql: ${TABLE}.SPECIFIC_NAME ;; type: string }
  dimension: ROUTINE_CATALOG {  sql: ${TABLE}.ROUTINE_CATALOG ;; type: string }
  dimension: ROUTINE_SCHEMA {  sql: ${TABLE}.ROUTINE_SCHEMA ;; type: string }
  dimension: ROUTINE_NAME {  sql: ${TABLE}.ROUTINE_NAME ;; type: string }
  dimension: ROUTINE_TYPE {  sql: ${TABLE}.ROUTINE_TYPE ;; type: string }
  dimension: DATA_TYPE {  sql: ${TABLE}.DATA_TYPE ;; type: string }
  dimension: CHARACTER_MAXIMUM_LENGTH {  sql: ${TABLE}.CHARACTER_MAXIMUM_LENGTH ;; type: number }
  dimension: CHARACTER_OCTET_LENGTH {  sql: ${TABLE}.CHARACTER_OCTET_LENGTH ;; type: number }
  dimension: NUMERIC_PRECISION {  sql: ${TABLE}.NUMERIC_PRECISION ;; type: number }
  dimension: NUMERIC_SCALE {  sql: ${TABLE}.NUMERIC_SCALE ;; type: number }
  dimension: DATETIME_PRECISION {  sql: ${TABLE}.DATETIME_PRECISION ;; type: number }
  dimension: CHARACTER_SET_NAME {  sql: ${TABLE}.CHARACTER_SET_NAME ;; type: string }
  dimension: COLLATION_NAME {  sql: ${TABLE}.COLLATION_NAME ;; type: string }
  dimension: DTD_IDENTIFIER {  sql: ${TABLE}.DTD_IDENTIFIER ;; type: string }
  dimension: ROUTINE_BODY {  sql: ${TABLE}.ROUTINE_BODY ;; type: string }
  dimension: ROUTINE_DEFINITION {  sql: ${TABLE}.ROUTINE_DEFINITION ;; type: string }
  dimension: EXTERNAL_NAME {  sql: ${TABLE}.EXTERNAL_NAME ;; type: string }
  dimension: EXTERNAL_LANGUAGE {  sql: ${TABLE}.EXTERNAL_LANGUAGE ;; type: string }
  dimension: PARAMETER_STYLE {  sql: ${TABLE}.PARAMETER_STYLE ;; type: string }
  dimension: IS_DETERMINISTIC {  sql: ${TABLE}.IS_DETERMINISTIC ;; type: string }
  dimension: SQL_DATA_ACCESS {  sql: ${TABLE}.SQL_DATA_ACCESS ;; type: string }
  dimension: SQL_PATH {  sql: ${TABLE}.SQL_PATH ;; type: string }
  dimension: SECURITY_TYPE {  sql: ${TABLE}.SECURITY_TYPE ;; type: string }
  dimension: SQL_MODE {  sql: ${TABLE}.SQL_MODE ;; type: string }
  dimension: ROUTINE_COMMENT {  sql: ${TABLE}.ROUTINE_COMMENT ;; type: string }
  dimension: DEFINER {  sql: ${TABLE}.DEFINER ;; type: string }
  dimension: CHARACTER_SET_CLIENT {  sql: ${TABLE}.CHARACTER_SET_CLIENT ;; type: string }
  dimension: COLLATION_CONNECTION {  sql: ${TABLE}.COLLATION_CONNECTION ;; type: string }
  dimension: DATABASE_COLLATION {  sql: ${TABLE}.DATABASE_COLLATION ;; type: string } 
  dimension_group: CREATED {
    sql: ${TABLE}.CREATED ;;
    timeframes: [
      hour, 
      date, 
      week, 
      month, 
      year
      ]
    type: time 
  }
  dimension_group: LAST_ALTERED {
    sql: ${TABLE}.LAST_ALTERED ;;
    timeframes: [
      hour, 
      date, 
      week, 
      month, 
      year
      ]
    type: time 
  } 
}

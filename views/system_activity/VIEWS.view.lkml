

view: VIEWS {
  sql_table_name: VIEWS ;; 
  dimension: TABLE_CATALOG {  sql: ${TABLE}.TABLE_CATALOG ;; type: string }
  dimension: TABLE_SCHEMA {  sql: ${TABLE}.TABLE_SCHEMA ;; type: string }
  dimension: TABLE_NAME {  sql: ${TABLE}.TABLE_NAME ;; type: string }
  dimension: VIEW_DEFINITION {  sql: ${TABLE}.VIEW_DEFINITION ;; type: string }
  dimension: CHECK_OPTION {  sql: ${TABLE}.CHECK_OPTION ;; type: string }
  dimension: IS_UPDATABLE {  sql: ${TABLE}.IS_UPDATABLE ;; type: string }
  dimension: DEFINER {  sql: ${TABLE}.DEFINER ;; type: string }
  dimension: SECURITY_TYPE {  sql: ${TABLE}.SECURITY_TYPE ;; type: string }
  dimension: CHARACTER_SET_CLIENT {  sql: ${TABLE}.CHARACTER_SET_CLIENT ;; type: string }
  dimension: COLLATION_CONNECTION {  sql: ${TABLE}.COLLATION_CONNECTION ;; type: string } 
}



view: SCHEMATA {
  sql_table_name: SCHEMATA ;; 
  dimension: CATALOG_NAME {  sql: ${TABLE}.CATALOG_NAME ;; type: string }
  dimension: SCHEMA_NAME {  sql: ${TABLE}.SCHEMA_NAME ;; type: string }
  dimension: DEFAULT_CHARACTER_SET_NAME {  sql: ${TABLE}.DEFAULT_CHARACTER_SET_NAME ;; type: string }
  dimension: DEFAULT_COLLATION_NAME {  sql: ${TABLE}.DEFAULT_COLLATION_NAME ;; type: string }
  dimension: SQL_PATH {  sql: ${TABLE}.SQL_PATH ;; type: string } 
}

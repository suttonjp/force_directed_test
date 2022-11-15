

view: TABLE_CONSTRAINTS {
  sql_table_name: TABLE_CONSTRAINTS ;; 
  dimension: CONSTRAINT_CATALOG {  sql: ${TABLE}.CONSTRAINT_CATALOG ;; type: string }
  dimension: CONSTRAINT_SCHEMA {  sql: ${TABLE}.CONSTRAINT_SCHEMA ;; type: string }
  dimension: CONSTRAINT_NAME {  sql: ${TABLE}.CONSTRAINT_NAME ;; type: string }
  dimension: TABLE_SCHEMA {  sql: ${TABLE}.TABLE_SCHEMA ;; type: string }
  dimension: TABLE_NAME {  sql: ${TABLE}.TABLE_NAME ;; type: string }
  dimension: CONSTRAINT_TYPE {  sql: ${TABLE}.CONSTRAINT_TYPE ;; type: string } 
}

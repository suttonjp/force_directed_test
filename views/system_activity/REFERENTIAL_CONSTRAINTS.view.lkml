

view: REFERENTIAL_CONSTRAINTS {
  sql_table_name: REFERENTIAL_CONSTRAINTS ;; 
  dimension: CONSTRAINT_CATALOG {  sql: ${TABLE}.CONSTRAINT_CATALOG ;; type: string }
  dimension: CONSTRAINT_SCHEMA {  sql: ${TABLE}.CONSTRAINT_SCHEMA ;; type: string }
  dimension: CONSTRAINT_NAME {  sql: ${TABLE}.CONSTRAINT_NAME ;; type: string }
  dimension: UNIQUE_CONSTRAINT_CATALOG {  sql: ${TABLE}.UNIQUE_CONSTRAINT_CATALOG ;; type: string }
  dimension: UNIQUE_CONSTRAINT_SCHEMA {  sql: ${TABLE}.UNIQUE_CONSTRAINT_SCHEMA ;; type: string }
  dimension: UNIQUE_CONSTRAINT_NAME {  sql: ${TABLE}.UNIQUE_CONSTRAINT_NAME ;; type: string }
  dimension: MATCH_OPTION {  sql: ${TABLE}.MATCH_OPTION ;; type: string }
  dimension: UPDATE_RULE {  sql: ${TABLE}.UPDATE_RULE ;; type: string }
  dimension: DELETE_RULE {  sql: ${TABLE}.DELETE_RULE ;; type: string }
  dimension: TABLE_NAME {  sql: ${TABLE}.TABLE_NAME ;; type: string }
  dimension: REFERENCED_TABLE_NAME {  sql: ${TABLE}.REFERENCED_TABLE_NAME ;; type: string } 
}

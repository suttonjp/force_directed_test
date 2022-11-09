

view: KEY_COLUMN_USAGE {
  sql_table_name: KEY_COLUMN_USAGE ;; 
  dimension: CONSTRAINT_CATALOG {  sql: ${TABLE}.CONSTRAINT_CATALOG ;; type: string }
  dimension: CONSTRAINT_SCHEMA {  sql: ${TABLE}.CONSTRAINT_SCHEMA ;; type: string }
  dimension: CONSTRAINT_NAME {  sql: ${TABLE}.CONSTRAINT_NAME ;; type: string }
  dimension: TABLE_CATALOG {  sql: ${TABLE}.TABLE_CATALOG ;; type: string }
  dimension: TABLE_SCHEMA {  sql: ${TABLE}.TABLE_SCHEMA ;; type: string }
  dimension: TABLE_NAME {  sql: ${TABLE}.TABLE_NAME ;; type: string }
  dimension: COLUMN_NAME {  sql: ${TABLE}.COLUMN_NAME ;; type: string }
  dimension: ORDINAL_POSITION {  sql: ${TABLE}.ORDINAL_POSITION ;; type: number }
  dimension: POSITION_IN_UNIQUE_CONSTRAINT {  sql: ${TABLE}.POSITION_IN_UNIQUE_CONSTRAINT ;; type: number }
  dimension: REFERENCED_TABLE_SCHEMA {  sql: ${TABLE}.REFERENCED_TABLE_SCHEMA ;; type: string }
  dimension: REFERENCED_TABLE_NAME {  sql: ${TABLE}.REFERENCED_TABLE_NAME ;; type: string }
  dimension: REFERENCED_COLUMN_NAME {  sql: ${TABLE}.REFERENCED_COLUMN_NAME ;; type: string } 
}

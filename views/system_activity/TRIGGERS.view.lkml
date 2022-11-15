

view: TRIGGERS {
  sql_table_name: TRIGGERS ;; 
  dimension: TRIGGER_CATALOG {  sql: ${TABLE}.TRIGGER_CATALOG ;; type: string }
  dimension: TRIGGER_SCHEMA {  sql: ${TABLE}.TRIGGER_SCHEMA ;; type: string }
  dimension: TRIGGER_NAME {  sql: ${TABLE}.TRIGGER_NAME ;; type: string }
  dimension: EVENT_MANIPULATION {  sql: ${TABLE}.EVENT_MANIPULATION ;; type: string }
  dimension: EVENT_OBJECT_CATALOG {  sql: ${TABLE}.EVENT_OBJECT_CATALOG ;; type: string }
  dimension: EVENT_OBJECT_SCHEMA {  sql: ${TABLE}.EVENT_OBJECT_SCHEMA ;; type: string }
  dimension: EVENT_OBJECT_TABLE {  sql: ${TABLE}.EVENT_OBJECT_TABLE ;; type: string }
  dimension: ACTION_ORDER {  sql: ${TABLE}.ACTION_ORDER ;; type: number }
  dimension: ACTION_CONDITION {  sql: ${TABLE}.ACTION_CONDITION ;; type: string }
  dimension: ACTION_STATEMENT {  sql: ${TABLE}.ACTION_STATEMENT ;; type: string }
  dimension: ACTION_ORIENTATION {  sql: ${TABLE}.ACTION_ORIENTATION ;; type: string }
  dimension: ACTION_TIMING {  sql: ${TABLE}.ACTION_TIMING ;; type: string }
  dimension: ACTION_REFERENCE_OLD_TABLE {  sql: ${TABLE}.ACTION_REFERENCE_OLD_TABLE ;; type: string }
  dimension: ACTION_REFERENCE_NEW_TABLE {  sql: ${TABLE}.ACTION_REFERENCE_NEW_TABLE ;; type: string }
  dimension: ACTION_REFERENCE_OLD_ROW {  sql: ${TABLE}.ACTION_REFERENCE_OLD_ROW ;; type: string }
  dimension: ACTION_REFERENCE_NEW_ROW {  sql: ${TABLE}.ACTION_REFERENCE_NEW_ROW ;; type: string }
  dimension: SQL_MODE {  sql: ${TABLE}.SQL_MODE ;; type: string }
  dimension: DEFINER {  sql: ${TABLE}.DEFINER ;; type: string }
  dimension: CHARACTER_SET_CLIENT {  sql: ${TABLE}.CHARACTER_SET_CLIENT ;; type: string }
  dimension: COLLATION_CONNECTION {  sql: ${TABLE}.COLLATION_CONNECTION ;; type: string }
  dimension: DATABASE_COLLATION {  sql: ${TABLE}.DATABASE_COLLATION ;; type: string } 
}

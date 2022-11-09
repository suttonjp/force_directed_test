

view: COLLATIONS {
  sql_table_name: COLLATIONS ;; 
  dimension: COLLATION_NAME {  sql: ${TABLE}.COLLATION_NAME ;; type: string }
  dimension: CHARACTER_SET_NAME {  sql: ${TABLE}.CHARACTER_SET_NAME ;; type: string }
  dimension: ID {  sql: ${TABLE}.ID ;; type: number }
  dimension: IS_DEFAULT {  sql: ${TABLE}.IS_DEFAULT ;; type: string }
  dimension: IS_COMPILED {  sql: ${TABLE}.IS_COMPILED ;; type: string }
  dimension: SORTLEN {  sql: ${TABLE}.SORTLEN ;; type: number } 
}

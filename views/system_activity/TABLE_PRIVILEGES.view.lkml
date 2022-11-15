

view: TABLE_PRIVILEGES {
  sql_table_name: TABLE_PRIVILEGES ;; 
  dimension: GRANTEE {  sql: ${TABLE}.GRANTEE ;; type: string }
  dimension: TABLE_CATALOG {  sql: ${TABLE}.TABLE_CATALOG ;; type: string }
  dimension: TABLE_SCHEMA {  sql: ${TABLE}.TABLE_SCHEMA ;; type: string }
  dimension: TABLE_NAME {  sql: ${TABLE}.TABLE_NAME ;; type: string }
  dimension: PRIVILEGE_TYPE {  sql: ${TABLE}.PRIVILEGE_TYPE ;; type: string }
  dimension: IS_GRANTABLE {  sql: ${TABLE}.IS_GRANTABLE ;; type: string } 
}



view: credentials_ldap {
  sql_table_name: credentials_ldap ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: email {  sql: ${TABLE}.email ;; type: string }
  dimension: ldap_id {  sql: ${TABLE}.ldap_id ;; type: string }
  dimension: ldap_dn {  sql: ${TABLE}.ldap_dn ;; type: string }
  dimension: last_login_attempt_id {  sql: ${TABLE}.last_login_attempt_id ;; type: number } 
}

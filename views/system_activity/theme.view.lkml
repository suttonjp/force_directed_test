

view: theme {
  sql_table_name: theme ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: name_key {  sql: ${TABLE}.name_key ;; type: string }
  dimension: settings_json {  sql: ${TABLE}.settings_json ;; type: string } 
}

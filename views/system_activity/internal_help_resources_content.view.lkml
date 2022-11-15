

view: internal_help_resources_content {
  sql_table_name: internal_help_resources_content ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: menu_item_text {  sql: ${TABLE}.menu_item_text ;; type: string }
  dimension: markdown_content {  sql: ${TABLE}.markdown_content ;; type: string }
  dimension: organization_name {  sql: ${TABLE}.organization_name ;; type: string } 
}

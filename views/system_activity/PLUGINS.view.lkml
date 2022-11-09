

view: PLUGINS {
  sql_table_name: PLUGINS ;; 
  dimension: PLUGIN_NAME {  sql: ${TABLE}.PLUGIN_NAME ;; type: string }
  dimension: PLUGIN_VERSION {  sql: ${TABLE}.PLUGIN_VERSION ;; type: string }
  dimension: PLUGIN_STATUS {  sql: ${TABLE}.PLUGIN_STATUS ;; type: string }
  dimension: PLUGIN_TYPE {  sql: ${TABLE}.PLUGIN_TYPE ;; type: string }
  dimension: PLUGIN_TYPE_VERSION {  sql: ${TABLE}.PLUGIN_TYPE_VERSION ;; type: string }
  dimension: PLUGIN_LIBRARY {  sql: ${TABLE}.PLUGIN_LIBRARY ;; type: string }
  dimension: PLUGIN_LIBRARY_VERSION {  sql: ${TABLE}.PLUGIN_LIBRARY_VERSION ;; type: string }
  dimension: PLUGIN_AUTHOR {  sql: ${TABLE}.PLUGIN_AUTHOR ;; type: string }
  dimension: PLUGIN_DESCRIPTION {  sql: ${TABLE}.PLUGIN_DESCRIPTION ;; type: string }
  dimension: PLUGIN_LICENSE {  sql: ${TABLE}.PLUGIN_LICENSE ;; type: string }
  dimension: LOAD_OPTION {  sql: ${TABLE}.LOAD_OPTION ;; type: string } 
}

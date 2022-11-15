

view: delivery_channel {
  sql_table_name: delivery_channel ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: owner_user_id {  sql: ${TABLE}.owner_user_id ;; type: number }
  dimension: channel_destination_type {  sql: ${TABLE}.channel_destination_type ;; type: string }
  dimension: action_hub_integration_id {  sql: ${TABLE}.action_hub_integration_id ;; type: string }
  dimension: action_hub_form_params_json {  sql: ${TABLE}.action_hub_form_params_json ;; type: string } 
}

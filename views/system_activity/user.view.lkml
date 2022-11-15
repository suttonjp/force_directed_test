

view: user {
  sql_table_name: user ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: is_admin {  sql: ${TABLE}.is_admin ;; type: number }
  dimension: first_name {  sql: ${TABLE}.first_name ;; type: string }
  dimension: last_name {  sql: ${TABLE}.last_name ;; type: string }
  dimension: models {  sql: ${TABLE}.models ;; type: string }
  dimension: models_dir {  sql: ${TABLE}.models_dir ;; type: string }
  dimension: dev_mode {  sql: ${TABLE}.dev_mode ;; type: number }
  dimension: chat_popover {  sql: ${TABLE}.chat_popover ;; type: number }
  dimension: browser_count {  sql: ${TABLE}.browser_count ;; type: number }
  dimension: is_looker_employee {  sql: ${TABLE}.is_looker_employee ;; type: number }
  dimension: dev_mode_user_id {  sql: ${TABLE}.dev_mode_user_id ;; type: number }
  dimension: is_disabled {  sql: ${TABLE}.is_disabled ;; type: number }
  dimension: email {  sql: ${TABLE}.email ;; type: string }
  dimension: marketing_email_updates {  sql: ${TABLE}.marketing_email_updates ;; type: number }
  dimension: release_email_updates {  sql: ${TABLE}.release_email_updates ;; type: number }
  dimension: outgoing_access_token_id {  sql: ${TABLE}.outgoing_access_token_id ;; type: number }
  dimension: eula_accepted {  sql: ${TABLE}.eula_accepted ;; type: number }
  dimension: eula_accepted_version {  sql: ${TABLE}.eula_accepted_version ;; type: string }
  dimension: home_space_id {  sql: ${TABLE}.home_space_id ;; type: string }
  dimension: chat_disabled {  sql: ${TABLE}.chat_disabled ;; type: number }
  dimension: dev_branch_name {  sql: ${TABLE}.dev_branch_name ;; type: string }
  dimension: timezone {  sql: ${TABLE}.timezone ;; type: string }
  dimension: editor_keybinding_mode {  sql: ${TABLE}.editor_keybinding_mode ;; type: string }
  dimension: version_set_id {  sql: ${TABLE}.version_set_id ;; type: number }
  dimension: ui_state {  sql: ${TABLE}.ui_state ;; type: string }
  dimension: external_avatar_url {  sql: ${TABLE}.external_avatar_url ;; type: string }
  dimension: sticky_workspace_id {  sql: ${TABLE}.sticky_workspace_id ;; type: string }
  dimension: locale {  sql: ${TABLE}.locale ;; type: string }
  dimension: models_dir_validated {  sql: ${TABLE}.models_dir_validated ;; type: number }
  dimension: prev_permissions {  sql: ${TABLE}.prev_permissions ;; type: string }
  dimension: auto_provisioned_api_user {  sql: ${TABLE}.auto_provisioned_api_user ;; type: number }
  dimension: requires_email_verification {  sql: ${TABLE}.requires_email_verification ;; type: number }
  dimension: chat_id {  sql: ${TABLE}.chat_id ;; type: string } 
}

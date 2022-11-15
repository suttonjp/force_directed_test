

view: ldap_config {
  sql_table_name: ldap_config ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: active {  sql: ${TABLE}.active ;; type: number }
  dimension: enabled {  sql: ${TABLE}.enabled ;; type: number }
  dimension: connection_host {  sql: ${TABLE}.connection_host ;; type: string }
  dimension: connection_port {  sql: ${TABLE}.connection_port ;; type: string }
  dimension: connection_tls {  sql: ${TABLE}.connection_tls ;; type: number }
  dimension: encrypted_auth_username {  sql: ${TABLE}.encrypted_auth_username ;; type: string }
  dimension: encrypted_auth_password {  sql: ${TABLE}.encrypted_auth_password ;; type: string }
  dimension: user_bind_base_dn {  sql: ${TABLE}.user_bind_base_dn ;; type: string }
  dimension: user_id_attribute_names {  sql: ${TABLE}.user_id_attribute_names ;; type: string }
  dimension: user_attribute_map_email {  sql: ${TABLE}.user_attribute_map_email ;; type: string }
  dimension: user_attribute_map_first_name {  sql: ${TABLE}.user_attribute_map_first_name ;; type: string }
  dimension: user_attribute_map_last_name {  sql: ${TABLE}.user_attribute_map_last_name ;; type: string }
  dimension: user_attribute_map_ldap_id {  sql: ${TABLE}.user_attribute_map_ldap_id ;; type: string }
  dimension: merge_new_users_by_email {  sql: ${TABLE}.merge_new_users_by_email ;; type: number }
  dimension: alternate_email_login_allowed {  sql: ${TABLE}.alternate_email_login_allowed ;; type: number }
  dimension: modified_by {  sql: ${TABLE}.modified_by ;; type: number }
  dimension: set_roles_from_groups {  sql: ${TABLE}.set_roles_from_groups ;; type: number }
  dimension: user_objectclass {  sql: ${TABLE}.user_objectclass ;; type: string }
  dimension: auth_requires_role {  sql: ${TABLE}.auth_requires_role ;; type: number }
  dimension: groups_finder_type {  sql: ${TABLE}.groups_finder_type ;; type: string }
  dimension: groups_base_dn {  sql: ${TABLE}.groups_base_dn ;; type: string }
  dimension: groups_member_attribute {  sql: ${TABLE}.groups_member_attribute ;; type: string }
  dimension: groups_objectclasses {  sql: ${TABLE}.groups_objectclasses ;; type: string }
  dimension: external_signon_url {  sql: ${TABLE}.external_signon_url ;; type: string }
  dimension: groups_user_attribute {  sql: ${TABLE}.groups_user_attribute ;; type: string }
  dimension: force_no_page {  sql: ${TABLE}.force_no_page ;; type: number }
  dimension: user_custom_filter {  sql: ${TABLE}.user_custom_filter ;; type: string }
  dimension: connection_tls_no_verify {  sql: ${TABLE}.connection_tls_no_verify ;; type: number }
  dimension: allow_normal_group_membership {  sql: ${TABLE}.allow_normal_group_membership ;; type: number }
  dimension: allow_roles_from_normal_groups {  sql: ${TABLE}.allow_roles_from_normal_groups ;; type: number }
  dimension: allow_direct_roles {  sql: ${TABLE}.allow_direct_roles ;; type: number } 
}

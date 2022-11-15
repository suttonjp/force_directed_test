

view: project_state {
  sql_table_name: project_state ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: name_hash {  sql: ${TABLE}.name_hash ;; type: string }
  dimension: version {  sql: ${TABLE}.version ;; type: string }
  dimension: source_digest {  sql: ${TABLE}.source_digest ;; type: string }
  dimension: project_digest {  sql: ${TABLE}.project_digest ;; type: string }
  dimension: manifest {  sql: ${TABLE}.manifest ;; type: string }
  dimension: children {  sql: ${TABLE}.children ;; type: string }
  dimension: root_project_id {  sql: ${TABLE}.root_project_id ;; type: string }
  dimension: model_names {  sql: ${TABLE}.model_names ;; type: string }
  dimension: project_spec {  sql: ${TABLE}.project_spec ;; type: string }
  dimension: prototype_file_names {  sql: ${TABLE}.prototype_file_names ;; type: string }
  dimension: invalid_at {  sql: ${TABLE}.invalid_at ;; type: number }
  dimension: invalid_flag {  sql: ${TABLE}.invalid_flag ;; type: string }
  dimension: marketplace_package_metadata {  sql: ${TABLE}.marketplace_package_metadata ;; type: string }
  dimension: marketplace_installation_metadata {  sql: ${TABLE}.marketplace_installation_metadata ;; type: string }
  dimension: all_unit_tests {  sql: ${TABLE}.all_unit_tests ;; type: string }
  dimension: manifest_without_provided_constants {  sql: ${TABLE}.manifest_without_provided_constants ;; type: string }
  dimension: git_status {  sql: ${TABLE}.git_status ;; type: string }
  dimension: last_prototype_resolution {  sql: ${TABLE}.last_prototype_resolution ;; type: string }
  dimension: manifest_unlocked {  sql: ${TABLE}.manifest_unlocked ;; type: string }
  dimension: manifest_lockfile {  sql: ${TABLE}.manifest_lockfile ;; type: string }
  dimension: marketplace_lockfile {  sql: ${TABLE}.marketplace_lockfile ;; type: string } 
}

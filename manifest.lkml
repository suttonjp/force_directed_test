project_name: "sutton_test"

local_dependency: {
  project: "marketplace_https_github_com_looker_open_source_block_bqml_arima_git"

  override_constant: CONNECTION_NAME {
    value: "hackathon-wine"
  }

  override_constant: looker_temp_dataset_name {
    value: "looker_scratch"
  }
}

# local_dependency: {
#   project: "system__activity"
# }

local_dependency: {
  project: "sutton_test"
}

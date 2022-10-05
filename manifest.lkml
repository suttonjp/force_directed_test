project_name: "sutton_test"

# remote_dependency: force_directed_graph {
#   url: "https://github.com/looker-open-source/viz-force_directed_graph-marketplace"
#   ref: "851d1d741f80ec3c71cc14ace8d3a51555a65340"
# }

# remote_dependency: block_bqml_arima {
#   url: "https://github.com/looker-open-source/block-bqml-arima"
#   ref: "master"
# }

local_dependency: {
  project: "marketplace_https_github_com_looker_open_source_block_bqml_arima_git"

  override_constant: CONNECTION_NAME {
    value: "hackathon-wine"
  }

  override_constant: looker_temp_dataset_name {
    value: "looker_scratch"
  }
}

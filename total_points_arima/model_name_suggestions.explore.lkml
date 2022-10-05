include: "//marketplace_https_github_com_looker_open_source_block_bqml_arima_git/**/model_name_suggestions.explore"

explore: +model_name_suggestions {
  sql_always_where: ${model_info.explore} = 'total_points_arima' ;;
}

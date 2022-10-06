connection: "hackathon-wine"

include: "*.view.lkml"
include: "*.explore.lkml"
include: "//marketplace_https_github_com_looker_open_source_block_bqml_arima_git/**/bqml_arima.explore"

explore: total_points_arima {
  label: "BQML ARIMA Plus: Total Points ARIMA"
  description: "This explore forecasts total daily points scored for mens college baseketball games"

  extends: [bqml_arima]

  join: arima_explain_forecast {
    type: full_outer
    relationship: one_to_one
    sql_on: ${input_data.game_date_raw} = ${arima_explain_forecast.time_series_raw} ;;
  }

  join: arima_detect_anomalies {
    type: left_outer
    relationship: one_to_one
    sql_on: ${input_data.game_date_raw} = ${arima_detect_anomalies.time_series_raw} ;;
  }
}

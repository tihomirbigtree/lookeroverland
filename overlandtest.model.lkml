connection: "redshiftoverland"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

datagroup: overlandtest_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: overlandtest_default_datagroup

explore: com_google_analytics_cookies_1 {}

explore: com_google_analytics_enhanced_ecommerce_action_1 {}

explore: com_google_analytics_enhanced_ecommerce_action_field_object_1 {}

explore: com_google_analytics_enhanced_ecommerce_impression_field_object_1 {}

explore: com_google_analytics_enhanced_ecommerce_product_field_object_1 {}

explore: com_google_analytics_enhanced_ecommerce_promo_field_object_1 {}

explore: com_snowplowanalytics_snowplow_client_session_1 {}

explore: com_snowplowanalytics_snowplow_duplicate_1 {}

explore: com_snowplowanalytics_snowplow_geolocation_context_1 {}

explore: com_snowplowanalytics_snowplow_link_click_1 {}

explore: com_snowplowanalytics_snowplow_mobile_context_1 {}

explore: com_snowplowanalytics_snowplow_screen_view_1 {}

explore: com_snowplowanalytics_snowplow_timing_1 {}

explore: com_snowplowanalytics_snowplow_ua_parser_context_1 {}

explore: com_snowplowanalytics_snowplow_web_page_1 {}

explore: events {}

explore: manifest {}

explore: org_w3_performance_timing_1 {}

explore: snplow_monitor {}

explore: snplow_monitor_detail {}

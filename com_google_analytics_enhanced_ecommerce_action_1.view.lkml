view: com_google_analytics_enhanced_ecommerce_action_1 {
  sql_table_name: atomic.com_google_analytics_enhanced_ecommerce_action_1 ;;

  dimension: action {
    type: string
    sql: ${TABLE}.action ;;
  }

  dimension: ref_parent {
    type: string
    sql: ${TABLE}.ref_parent ;;
  }

  dimension: ref_root {
    type: string
    sql: ${TABLE}.ref_root ;;
  }

  dimension: ref_tree {
    type: string
    sql: ${TABLE}.ref_tree ;;
  }

  dimension: root_id {
    type: string
    sql: ${TABLE}.root_id ;;
  }

  dimension_group: root_tstamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.root_tstamp ;;
  }

  dimension: schema_format {
    type: string
    sql: ${TABLE}.schema_format ;;
  }

  dimension: schema_name {
    type: string
    sql: ${TABLE}.schema_name ;;
  }

  dimension: schema_vendor {
    type: string
    sql: ${TABLE}.schema_vendor ;;
  }

  dimension: schema_version {
    type: string
    sql: ${TABLE}.schema_version ;;
  }

  measure: count {
    type: count
    drill_fields: [schema_name]
  }
}

view: dominio_cadastro {
  sql_table_name: sdc.dominio_cadastro ;;

  dimension_group: data_processamento {
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
    sql: ${TABLE}.DATA_PROCESSAMENTO ;;
  }

  dimension: dias_validade {
    type: number
    sql: ${TABLE}.DIAS_VALIDADE ;;
  }

  dimension: id_registro {
    type: number
    sql: ${TABLE}.ID_REGISTRO ;;
  }

  dimension: nome_dominio {
    type: string
    sql: ${TABLE}.NOME_DOMINIO ;;
  }

  dimension: qtdade_registros_page {
    type: number
    sql: ${TABLE}.QTDADE_REGISTROS_PAGE ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.URL ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

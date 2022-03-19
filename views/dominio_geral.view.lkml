view: dominio_geral {
  sql_table_name: sdc.dominio_geral ;;

  dimension: codigo {
    type: string
    sql: ${TABLE}.CODIGO ;;
  }

  dimension: descricao {
    type: string
    sql: ${TABLE}.DESCRICAO ;;
  }

  dimension: id_registro {
    type: number
    sql: ${TABLE}.ID_REGISTRO ;;
  }

  dimension: json_value {
    type: string
    sql: ${TABLE}.JSON_VALUE ;;
  }

  dimension: nome_dominio {
    type: string
    sql: ${TABLE}.NOME_DOMINIO ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

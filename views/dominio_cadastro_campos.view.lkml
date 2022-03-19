view: dominio_cadastro_campos {
  sql_table_name: sdc.dominio_cadastro_campos ;;

  dimension: nome_dominio {
    type: string
    sql: ${TABLE}.NOME_DOMINIO ;;
  }

  dimension: xpath_codigo {
    type: string
    sql: ${TABLE}.XPATH_CODIGO ;;
  }

  dimension: xpath_descricao {
    type: string
    sql: ${TABLE}.XPATH_DESCRICAO ;;
  }

  dimension: xpath_lista {
    type: string
    sql: ${TABLE}.XPATH_LISTA ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

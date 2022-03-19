connection: "sustentacao_edpa"

# include all the views
include: "/views/**/*.view"

datagroup: sustentacao_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: sustentacao_default_datagroup

explore: dominio_cadastro {}

explore: dominio_cadastro_campos {}

explore: dominio_geral {}

explore: meta_dominio {}

explore: meta_dominio_tst {}

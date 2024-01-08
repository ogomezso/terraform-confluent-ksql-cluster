data "confluent_environment" "environment" {
  display_name = var.environment
}

data "confluent_kafka_cluster" "kafka" {
  display_name = var.kafka_cluster
  environment {
   id = data.confluent_environment.environment.id
  }
}

data "confluent_service_account" "sa" {
  display_name  = var.service_account
} 

resource "confluent_ksql_cluster" "ksql" {
  display_name = var.ksql_cluster
  csu          = var.csu
  kafka_cluster {
    id = data.confluent_kafka_cluster.kafka.id
  }
  credential_identity {
    id = data.confluent_service_account.sa.id
  }
  environment {
    id = data.confluent_environment.environment.id
  }
}


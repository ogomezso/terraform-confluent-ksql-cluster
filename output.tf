// Service Account
output "ksql_cluster" {
  value = {
    ksql_cluster_id   = confluent_ksql_cluster.ksql.id
    ksql_cluster_name = confluent_ksql_cluster.ksql.display_name
  }
}

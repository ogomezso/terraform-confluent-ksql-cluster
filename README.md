# terraform-confluent-ksql-cluster
Module for Confluent Cloud KSQL Cluster creation

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3.0 |
| <a name="requirement_confluent"></a> [confluent](#requirement\_confluent) | >=1.55.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_confluent"></a> [confluent](#provider\_confluent) | 1.57.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [confluent_ksql_cluster.ksql](https://registry.terraform.io/providers/confluentinc/confluent/latest/docs/resources/ksql_cluster) | resource |
| [confluent_environment.environment](https://registry.terraform.io/providers/confluentinc/confluent/latest/docs/data-sources/environment) | data source |
| [confluent_kafka_cluster.kafka](https://registry.terraform.io/providers/confluentinc/confluent/latest/docs/data-sources/kafka_cluster) | data source |
| [confluent_service_account.sa](https://registry.terraform.io/providers/confluentinc/confluent/latest/docs/data-sources/service_account) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_csu"></a> [csu](#input\_csu) | KSQL CSUs | `string` | n/a | yes |
| <a name="input_environment"></a> [environment](#input\_environment) | Environment display name | `string` | n/a | yes |
| <a name="input_kafka_cluster"></a> [kafka\_cluster](#input\_kafka\_cluster) | Kafka cluster display name | `string` | n/a | yes |
| <a name="input_ksql_cluster"></a> [ksql\_cluster](#input\_ksql\_cluster) | Ksql cluster display name | `string` | n/a | yes |
| <a name="input_service_account"></a> [service\_account](#input\_service\_account) | Cluster admin service account display name | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
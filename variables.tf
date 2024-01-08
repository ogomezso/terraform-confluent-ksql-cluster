
variable csu {
    type = string
    description = "KSQL CSUs"
} 

variable environment {
    type = string
    description = "Environment display name"
} 

variable kafka_cluster {
    type = string
    description = "Kafka cluster display name"
}

variable ksql_cluster {
    type = string
    description = "Ksql cluster display name"
}

variable service_account {
    type = string
    description = "Cluster admin service account display name"
} 

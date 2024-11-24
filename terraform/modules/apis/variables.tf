variable "gcp_service_list" {
  type = list(string)
  default = [
    "cloudresourcemanager.googleapis.com",
    "secretmanager.googleapis.com",
    "compute.googleapis.com",
    "dns.googleapis.com",
    "vpcaccess.googleapis.com",
    "artifactregistry.googleapis.com",
    "sqladmin.googleapis.com",
    "servicenetworking.googleapis.com",
    "container.googleapis.com"
  ]
}
variable "access_context_manager" { type = bool }
variable "admin_sdk" { type = bool }
variable "alloydb" { type = bool }
variable "api_gateway" { type = bool }
variable "apigee" { type = bool }
variable "apigee_registry" { type = bool }
variable "app_engine_admin" { type = bool }
variable "analytics_hub" { type = bool }
variable "artifact_registry" { type = bool }
variable "bare_metal" { type = bool }
variable "batch" { type = bool }
variable "beyondcorp" { type = bool }
variable "bigquery" { type = bool }
variable "bigquery_connection" { type = bool }
variable "bigquery_data_transfer" { type = bool }
variable "bigtable_admin" { type = bool }
variable "billing_budgets" { type = bool }
variable "binary_authorization" { type = bool }
variable "cloud_billing" { type = bool }
variable "cloud_build" { type = bool }
variable "cloud_composer" { type = bool }
variable "cloud_deploy" { type = bool }
variable "cloud_dns" { type = bool }
variable "cloud_domains" { type = bool }
variable "cloud_functions" { type = bool }
variable "cloud_identity" { type = bool }
variable "cloud_logging" { type = bool }
variable "cloud_kms" { type = bool }
variable "cloud_monitoring" { type = bool }
variable "cloud_run" { type = bool }
variable "cloud_scheduler" { type = bool }
variable "cloud_spanner" { type = bool }
variable "cloud_sql_admin" { type = bool }
variable "cloud_storage" { type = bool }
variable "cloud_tasks" { type = bool }
variable "cloud_trace" { type = bool }
variable "compute_engine" { type = bool }
variable "container_analysis" { type = bool }
variable "data_catalog" { type = bool }
variable "data_fusion" { type = bool }
variable "database_migration" { type = bool }
variable "dataflow" { type = bool }
variable "dataform" { type = bool }
variable "dataplex" { type = bool }
variable "dataproc" { type = bool }
variable "datastore" { type = bool }
variable "datastream" { type = bool }
variable "deployment_manager" { type = bool }
variable "dialogflow" { type = bool }
variable "error_reporting" { type = bool }
variable "eventarc" { type = bool }
variable "filestore" { type = bool }
variable "firebase" { type = bool }
variable "firebase_storage" { type = bool }
variable "firestore" { type = bool }
variable "gke" { type = bool }
variable "gke_backup" { type = bool }
variable "gke_hub" { type = bool }
variable "google_chat" { type = bool }
variable "iam" { type = bool }
variable "iam_service_account_credentials" { type = bool }
variable "iap" { type = bool }
variable "kms_inventory" { type = bool }
variable "looker" { type = bool }
variable "managed_service_for_microsoft_ad" { type = bool }
variable "memorystore_memcached" { type = bool }
variable "memorystore_redis" { type = bool }
variable "network_connectivity" { type = bool }
variable "network_management" { type = bool }
variable "policy_analyzer" { type = bool }
variable "policy_simulator" { type = bool }
variable "pub_sub" { type = bool }
variable "pub_sub_lite" { type = bool }
variable "recaptcha_enterprise" { type = bool }
variable "recommender" { type = bool }
variable "resource_manager" { type = bool }
variable "resource_settings" { type = bool }
variable "secret_manager" { type = bool }
variable "serverless_vpc_access" { type = bool }
variable "service_consumer_management" { type = bool }
variable "service_control" { type = bool }
variable "service_directory" { type = bool }
variable "service_management" { type = bool }
variable "service_networking" { type = bool }
variable "service_usage" { type = bool }
variable "storage_transfer" { type = bool }
variable "vertex_ai" { type = bool }
variable "workflows" { type = bool }
variable "workflow_executions" { type = bool }
variable "workload_manager" { type = bool }

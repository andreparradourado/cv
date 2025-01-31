# SERVICES
module "apis" {
  source = "./modules/apis"

  access_context_manager           = false
  admin_sdk                        = false
  alloydb                          = false
  api_gateway                      = false
  apigee                           = false
  apigee_registry                  = false
  app_engine_admin                 = false
  analytics_hub                    = false
  artifact_registry                = false
  bare_metal                       = false
  batch                            = false
  beyondcorp                       = false
  bigquery                         = false
  bigquery_connection              = false
  bigquery_data_transfer           = false
  bigtable_admin                   = false
  billing_budgets                  = true
  binary_authorization             = false
  cloud_billing                    = true
  cloud_build                      = false
  cloud_composer                   = false
  cloud_deploy                     = false
  cloud_dns                        = true
  cloud_domains                    = false
  cloud_functions                  = false
  cloud_identity                   = false
  cloud_logging                    = true
  cloud_kms                        = false
  cloud_monitoring                 = true
  cloud_run                        = false
  cloud_scheduler                  = false
  cloud_spanner                    = false
  cloud_sql_admin                  = false
  cloud_storage                    = true
  cloud_tasks                      = false
  cloud_trace                      = false
  compute_engine                   = true
  container_analysis               = false
  data_catalog                     = false
  data_fusion                      = false
  database_migration               = false
  dataflow                         = false
  dataform                         = false
  dataplex                         = false
  dataproc                         = false
  datastore                        = false
  datastream                       = false
  deployment_manager               = false
  dialogflow                       = false
  error_reporting                  = true
  eventarc                         = false
  filestore                        = false
  firebase                         = false
  firebase_storage                 = false
  firestore                        = false
  gke                              = false
  gke_backup                       = false
  gke_hub                          = false
  google_chat                      = false
  iam                              = true
  iam_service_account_credentials  = false
  iap                              = true
  kms_inventory                    = false
  looker                           = false
  managed_service_for_microsoft_ad = false
  memorystore_memcached            = false
  memorystore_redis                = false
  network_connectivity             = true
  network_management               = true
  policy_analyzer                  = false
  policy_simulator                 = false
  pub_sub                          = false
  pub_sub_lite                     = false
  recaptcha_enterprise             = false
  recommender                      = true
  resource_manager                 = true
  resource_settings                = true
  secret_manager                   = true
  serverless_vpc_access            = false
  service_consumer_management      = false
  service_control                  = false
  service_directory                = false
  service_management               = false
  service_networking               = false
  service_usage                    = false
  storage_transfer                 = false
  vertex_ai                        = false
  workflows                        = false
  workflow_executions              = false
  workload_manager                 = false
}

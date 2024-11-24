# https://developers.google.com/apis-explorer/

resource "google_project_service" "access_context_manager" {
  count = var.access_context_manager ? 1 : 0
  service  = "accesscontextmanager.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "admin_sdk" {
  count = var.admin_sdk ? 1 : 0
  service  = "admin.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "alloydb" {
  count = var.alloydb ? 1 : 0
  service  = "alloydb.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "api_gateway" {
  count = var.api_gateway ? 1 : 0
  service  = "apigateway.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "apigee" {
  count = var.apigee ? 1 : 0
  service  = "apigee.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "apigee_registry" {
  count = var.apigee_registry ? 1 : 0
  service  = "apigeeregistry.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "app_engine_admin" {
  count = var.app_engine_admin ? 1 : 0
  service  = "appengine.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "analytics_hub" {
  count = var.analytics_hub ? 1 : 0
  service  = "analyticshub.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "artifact_registry" {
  count = var.artifact_registry ? 1 : 0
  service  = "artifactregistry.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "bare_metal" {
  count = var.bare_metal ? 1 : 0
  service  = "baremetalsolution.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "batch" {
  count = var.batch ? 1 : 0
  service  = "batch.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "beyondcorp" {
  count = var.beyondcorp ? 1 : 0
  service  = "beyondcorp.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "bigquery" {
  count = var.bigquery ? 1 : 0
  service  = "bigquery.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "bigquery_connection" {
  count = var.bigquery_connection ? 1 : 0
  service  = "bigqueryconnection.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "bigquery_data_transfer" {
  count = var.bigquery_data_transfer ? 1 : 0
  service  = "bigquerydatatransfer.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "bigtable_admin" {
  count = var.bigtable_admin ? 1 : 0
  service  = "bigtableadmin.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "billing_budgets" {
  count = var.billing_budgets ? 1 : 0
  service  = "billingbudgets.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "binary_authorization" {
  count = var.binary_authorization ? 1 : 0
  service  = "binaryauthorization.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "cloud_billing" {
  count = var.cloud_billing ? 1 : 0
  service  = "cloudbilling.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "cloud_build" {
  count = var.cloud_build ? 1 : 0
  service  = "cloudbuild.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "cloud_composer" {
  count = var.cloud_composer ? 1 : 0
  service  = "composer.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "cloud_deploy" {
  count = var.cloud_deploy ? 1 : 0
  service  = "clouddeploy.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "cloud_dns" {
  count = var.cloud_dns ? 1 : 0
  service  = "dns.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "cloud_domains" {
  count = var.cloud_domains ? 1 : 0
  service  = "domains.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "cloud_functions" {
  count = var.cloud_functions ? 1 : 0
  service  = "cloudfunctions.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "cloud_identity" {
  count = var.cloud_identity ? 1 : 0
  service  = "cloudidentity.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "cloud_logging" {
  count = var.cloud_logging ? 1 : 0
  service  = "logging.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "cloud_kms" {
  count = var.cloud_kms ? 1 : 0
  service  = "cloudkms.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "cloud_monitoring" {
  count = var.cloud_monitoring ? 1 : 0
  service  = "monitoring.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "cloud_run" {
  count = var.cloud_run ? 1 : 0
  service  = "run.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "cloud_scheduler" {
  count = var.cloud_scheduler ? 1 : 0
  service  = "cloudscheduler.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "cloud_spanner" {
  count = var.cloud_spanner ? 1 : 0
  service  = "spanner.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "cloud_sql_admin" {
  count = var.cloud_sql_admin ? 1 : 0
  service  = "sqladmin.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "cloud_storage" {
  count = var.cloud_storage ? 1 : 0
  service  = "storage-component.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "cloud_tasks" {
  count = var.cloud_tasks ? 1 : 0
  service  = "cloudtasks.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "cloud_trace" {
  count = var.cloud_trace ? 1 : 0
  service  = "cloudtrace.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "compute_engine" {
  count = var.compute_engine ? 1 : 0
  service  = "compute.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "container_analysis" {
  count = var.container_analysis ? 1 : 0
  service  = "containeranalysis.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "data_catalog" {
  count = var.data_catalog ? 1 : 0
  service  = "datacatalog.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "data_fusion" {
  count = var.data_fusion ? 1 : 0
  service  = "datafusion.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "database_migration" {
  count = var.database_migration ? 1 : 0
  service  = "datamigration.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "dataflow" {
  count = var.dataflow ? 1 : 0
  service  = "dataflow.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "dataform" {
  count = var.dataform ? 1 : 0
  service  = "dataform.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "dataplex" {
  count = var.dataplex ? 1 : 0
  service  = "dataplex.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "dataproc" {
  count = var.dataproc ? 1 : 0
  service  = "dataproc.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "datastore" {
  count = var.datastore ? 1 : 0
  service  = "datastore.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "datastream" {
  count = var.datastream ? 1 : 0
  service  = "datastream.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "deployment_manager" {
  count = var.deployment_manager ? 1 : 0
  service  = "deploymentmanager.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "dialogflow" {
  count = var.dialogflow ? 1 : 0
  service  = "dialogflow.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "error_reporting" {
  count = var.error_reporting ? 1 : 0
  service  = "clouderrorreporting.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "eventarc" {
  count = var.eventarc ? 1 : 0
  service  = "eventarc.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "filestore" {
  count = var.filestore ? 1 : 0
  service  = "file.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "firebase" {
  count = var.firebase ? 1 : 0
  service  = "firebase.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "firebase_storage" {
  count = var.firebase_storage ? 1 : 0
  service  = "firebasestorage.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "firestore" {
  count = var.firestore ? 1 : 0
  service  = "firestore.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "gke" {
  count = var.gke ? 1 : 0
  service  = "container.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "gke_backup" {
  count = var.gke_backup ? 1 : 0
  service  = "gkebackup.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "gke_hub" {
  count = var.gke_hub ? 1 : 0
  service  = "gkehub.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "google_chat" {
  count = var.google_chat ? 1 : 0
  service  = "chat.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "iam" {
  count = var.iam ? 1 : 0
  service  = "iam.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "iam_service_account_credentials" {
  count = var.iam_service_account_credentials ? 1 : 0
  service  = "iamcredentials.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "iap" {
  count = var.iap ? 1 : 0
  service  = "iap.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "kms_inventory" {
  count = var.kms_inventory ? 1 : 0
  service  = "kmsinventory.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "looker" {
  count = var.looker ? 1 : 0
  service  = "looker.googleapis.co"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "managed_service_for_microsoft_ad" {
  count = var.managed_service_for_microsoft_ad ? 1 : 0
  service  = "managedidentities.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "memorystore_memcached" {
  count = var.memorystore_memcached ? 1 : 0
  service  = "memcache.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "memorystore_redis" {
  count = var.memorystore_redis ? 1 : 0
  service  = "redis.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "network_connectivity" {
  count = var.network_connectivity ? 1 : 0
  service  = "networkconnectivity.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "network_management" {
  count = var.network_management ? 1 : 0
  service  = "networkmanagement.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "policy_analyzer" {
  count = var.policy_analyzer ? 1 : 0
  service  = "policyanalyzer.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "policy_simulator" {
  count = var.policy_simulator ? 1 : 0
  service  = "policysimulator.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "pub_sub" {
  count = var.pub_sub ? 1 : 0
  service  = "pubsub.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "pub_sub_lite" {
  count = var.pub_sub_lite ? 1 : 0
  service  = "pubsublite.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "recaptcha_enterprise" {
  count = var.recaptcha_enterprise ? 1 : 0
  service  = "recaptchaenterprise.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "recommender" {
  count = var.recommender ? 1 : 0
  service  = "recommender.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "resource_manager" {
  count = var.resource_manager ? 1 : 0
  service  = "cloudresourcemanager.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "resource_settings" {
  count = var.resource_settings ? 1 : 0
  service  = "resourcesettings.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "secret_manager" {
  count = var.secret_manager ? 1 : 0
  service  = "secretmanager.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "serverless_vpc_access" {
  count = var.serverless_vpc_access ? 1 : 0
  service  = "vpcaccess.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "service_consumer_management" {
  count = var.service_consumer_management ? 1 : 0
  service  = "serviceconsumermanagement.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "service_control" {
  count = var.service_control ? 1 : 0
  service  = "servicecontrol.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "service_directory" {
  count = var.service_directory ? 1 : 0
  service  = "servicedirectory.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "service_management" {
  count = var.service_management ? 1 : 0
  service  = "servicemanagement.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "service_networking" {
  count = var.service_networking ? 1 : 0
  service  = "servicenetworking.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "service_usage" {
  count = var.service_usage ? 1 : 0
  service  = "serviceusage.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "storage_transfer" {
  count = var.storage_transfer ? 1 : 0
  service  = "storagetransfer.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "vertex_ai" {
  count = var.vertex_ai ? 1 : 0
  service  = "aiplatform.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "workflows" {
  count = var.workflows ? 1 : 0
  service  = "workflows.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "workflow_executions" {
  count = var.workflow_executions ? 1 : 0
  service  = "workflowexecutions.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
resource "google_project_service" "workload_manager" {
  count = var.workload_manager ? 1 : 0
  service  = "workloadmanager.googleapis.com"
  disable_dependent_services = true
  disable_on_destroy = false
}
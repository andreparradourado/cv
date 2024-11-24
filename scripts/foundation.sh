#!/bin/bash

BUCKET_NAME="apd-cv-tf-state"
PROJECT_ID="apd-cv"
PRINCIPAL="andre.parra.dourado@gmail.com"

echo "Setting account to: ${PRINCIPAL}"
gcloud config set account ${PRINCIPAL}
echo "Setting project to: ${PROJECT_ID}"
gcloud config set project ${PROJECT_ID}
echo "Creating bucket ${PROJECT_ID} in Cloud Storage"
gcloud storage buckets create gs://${BUCKET_NAME} \
--location us \
--enable-autoclass \
--uniform-bucket-level-access \

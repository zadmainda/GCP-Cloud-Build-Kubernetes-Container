echo "$(chmod +x quickstart.sh)"
echo "$(gcloud builds submit --tag gcr.io/${GOOGLE_CLOUD_PROJECT}/quickstart-image .)"
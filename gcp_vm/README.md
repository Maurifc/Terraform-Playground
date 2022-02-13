## GCP Compute Instance
Creates an VM and a basic network

### GCS Backend
This Terraform Project save the tfstate file on a bucket, thus you must:
- Create a bucket
- Set the bucket name and prefix on backend.tf file
- Authenticate on GCP due to save tfstate to a bucket
```
gcloud auth application-default login 
```
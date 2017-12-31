#!/bin/sh
deployFile = "ImageUploader.zip"
bucketName = ""

## lambda function upload
zip -r $deployFile src/ -x "*.DS_Store"
aws cloudformation package \
   --template-file template.yaml \
   --output-template-file serverless-output.yaml \
   --s3-bucket $bucketName

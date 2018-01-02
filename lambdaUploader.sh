#!/bin/sh
deployFile="ImageUploader.zip"
bucketName="cloudforamtion-lambda"

## lambda function upload
zip -r $deployFile src/ -x "*.DS_Store"
aws s3 cp $deployFile s3://$bucketName

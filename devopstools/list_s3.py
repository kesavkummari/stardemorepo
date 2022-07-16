import os 

import boto3

s3 = boto3.client('s3')

response = s3.list_buckets()

print("Listing the S3 Buckets using loop")

for bucket in response['Buckets']:
    print(f' {bucket["Name"]}')
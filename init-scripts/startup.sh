echo 'creating test bucket'
awslocal s3api create-bucket --bucket test-bucket

echo 'listing buckets'
awslocal s3api list-buckets
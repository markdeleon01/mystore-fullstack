aws s3 cp --recursive --acl public-read --cache-control="max-age=0, no-cache, no-store, 
must-revalidate" ./dist s3://mystorefrontend-bucket/
cp ../.elasticbeanstalk/config.yml-staging ../.elasticbeanstalk/config.yml

eb list -a -v

eb use Mystorebackendstaging-env-1

eb setenv AWS_RDS_HOSTNAME_STAGING=$AWS_RDS_HOSTNAME_STAGING AWS_RDS_PORT=$AWS_RDS_PORT AWS_RDS_DB_NAME=$AWS_RDS_DB_NAME AWS_RDS_USERNAME=$AWS_RDS_USERNAME AWS_RDS_PASSWORD=$AWS_RDS_PASSWORD PORT=$PORT ENV=staging BCRYPT_PASSWORD=$BCRYPT_PASSWORD SALT_ROUNDS=$SALT_ROUNDS TOKEN_SECRET=$TOKEN_SECRET

eb deploy Mystorebackendstaging-env-1
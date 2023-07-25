echo -e "
apt-get update \
    && apt-get install -y awscli \
    && apt-get clean all

AWS_ACCESS_KEY_ID="${args[-i]}"
AWS_SECRET_ACCESS_KEY="${args[-t]}"

aws s3api get-object --endpoint-url ${args[-h]} --bucket ${args[-b]} --key ${args[-o]} /tmp/znuny-db-dump.sql
"
#!/bin/bash

aws lambda create-function --function-name $1 \
    --zip-file fileb://./deployment.zip \
    --runtime go1.x --handler main \
    --role $2 \
    --environment Variables={SLACK_WEBHOOK_URL=$3} \
    --region $4
